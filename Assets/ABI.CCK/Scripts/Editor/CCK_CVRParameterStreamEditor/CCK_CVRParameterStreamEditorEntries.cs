#if UNITY_EDITOR
using System;
using System.Collections.Generic;
using System.Linq;
using ABI.CCK.Scripts;
using ABI.CCK.Scripts.Editor;
using UnityEditor;
using UnityEditorInternal;
using UnityEngine;
using AnimatorController = UnityEditor.Animations.AnimatorController;
using static ABI.CCK.Scripts.Editor.SharedComponentGUI;

namespace ABI.CCK.Components
{
    public partial class CCK_CVRParameterStreamEditor
    {
        private ReorderableList _streamEntriesList;
        private int _selectedStreamEntry = -1;
        
        private void InitializeStreamEntriesList()
        {
            if (_streamEntriesList != null)
                return;

            _streamEntriesList ??= new ReorderableList(serializedObject, m_EntriesProp, 
                true, true, true, true)
            {
                drawHeaderCallback = OnDrawHeaderStreamEntry,
                onMouseUpCallback = OnMouseUpStreamEntry,
                drawElementCallback = OnDrawElementStreamEntry,
                elementHeightCallback = OnHeightElementStreamEntry,
                onChangedCallback = OnChangedStreamEntry,
                list = _stream.entries, // This is a hack 
                index = -1
            };
        }
        
        private void DrawEntries()
        {
            if (!InnerFoldout(ref _guiEntriesFoldout, "Stream Entries")) 
                return;
            
            InitializeStreamEntriesList();
            using (new SetIndentLevelScope(0))
            {
                using (new EditorGUILayout.VerticalScope(new GUIStyle() { padding = new RectOffset(15, 0, 5, 5) }))
                    _streamEntriesList.DoLayoutList();
            }
        }
        
        #region ReorderableListDrawing Stream Entries
        
        private void OnDrawHeaderStreamEntry(Rect rect)
        {
            Rect labelRect = new Rect(rect.x, rect.y, rect.width - 35, EditorGUIUtility.singleLineHeight);
            GUI.Label(labelRect, $"Stream Entries ({_streamEntriesList.count})");
            EditorGUIExtensions.UtilityMenu(rect, _streamEntriesList);
        }
        
        private void OnMouseUpStreamEntry(ReorderableList list)
        {
            if (list.index != _selectedStreamEntry)
            {
                _selectedStreamEntry = list.index;
            }
            else
            {
                if (list.index == -1)
                    return;
                
                list.Deselect(_selectedStreamEntry);
                list.index = _selectedStreamEntry = -1;
                Repaint();
            }
        }
        
        private void OnDrawElementStreamEntry(Rect rect, int index, bool isActive, bool isFocused)
        {
            if (index >= _streamEntriesList.count) return;
            SerializedProperty fprSettingsEntry = _streamEntriesList.serializedProperty.GetArrayElementAtIndex(index);
            if (fprSettingsEntry == null || index >= _streamEntriesList.serializedProperty.arraySize)
                return;

            rect = new Rect(rect.x, rect.y + 2, rect.width, EditorGUIUtility.singleLineHeight);
            float spacing = EditorGUIUtility.singleLineHeight * 1.25f;
            float originalLabelWidth = EditorGUIUtility.labelWidth;
            EditorGUIUtility.labelWidth = 100;
            
            SerializedProperty targetTypeProp = fprSettingsEntry.FindPropertyRelative(nameof(CVRParameterStreamEntry.targetType));
            SerializedProperty typeProp = fprSettingsEntry.FindPropertyRelative(nameof(CVRParameterStreamEntry.type));
            SerializedProperty targetProp = fprSettingsEntry.FindPropertyRelative(nameof(CVRParameterStreamEntry.target));
            
            SerializedProperty applicationTypeProp = fprSettingsEntry.FindPropertyRelative(nameof(CVRParameterStreamEntry.applicationType));
            SerializedProperty staticValueProp = fprSettingsEntry.FindPropertyRelative(nameof(CVRParameterStreamEntry.staticValue));
            SerializedProperty parameterNameProp = fprSettingsEntry.FindPropertyRelative(nameof(CVRParameterStreamEntry.parameterName));
            
            switch (_stream.referenceType)
            {
                case CVRParameterStream.ReferenceType.World:
                    DrawWorldEntry(rect, spacing, typeProp, targetTypeProp, targetProp, applicationTypeProp, staticValueProp, parameterNameProp);
                    break;
                case CVRParameterStream.ReferenceType.Avatar:
                    DrawAvatarEntry(rect, spacing, typeProp, targetTypeProp, targetProp, applicationTypeProp, staticValueProp, parameterNameProp);
                    break;
                case CVRParameterStream.ReferenceType.Spawnable:
                    DrawSpawnableEntry(rect, spacing, typeProp, targetTypeProp, targetProp, applicationTypeProp, staticValueProp, parameterNameProp);
                    break;
                default:
                    throw new ArgumentOutOfRangeException(); // death
            }
            
            EditorGUIUtility.labelWidth = originalLabelWidth;
        }

        private float OnHeightElementStreamEntry(int index)
        {
            const float lineModifier = 1.25f;
            const float baseHeight = 4f;
            if (index >= _stream.entries.Count) 
                return baseHeight * lineModifier * EditorGUIUtility.singleLineHeight;
            
            float additionalHeight = 0f;
            
            if (_stream.entries[index].targetType == CVRParameterStreamEntry.TargetType.Animator)
                additionalHeight += 1f; // parameter name / warning
            
            if ((int)_stream.entries[index].applicationType % 5 == 1)
                additionalHeight += 1f; // static value
            
            return (baseHeight + additionalHeight) * lineModifier * EditorGUIUtility.singleLineHeight;
        }
        
        private void OnChangedStreamEntry(ReorderableList list)
        {
            EditorUtility.SetDirty(target);
        }
        
        #endregion

        #region Reference Type - World

        private void DrawWorldEntry(Rect rect, float spacing,
            SerializedProperty typeProp, SerializedProperty targetTypeProp, 
            SerializedProperty targetProp, SerializedProperty applicationTypeProp,
            SerializedProperty staticValueProp, SerializedProperty parameterNameProp)
        {
            
            //EditorGUI.PropertyField(rect, typeProp, new GUIContent("Input"));
            
            // TODO: Add more overloads for AdvancedDropdownInput
            string[] inputDisplayNames = typeProp.enumDisplayNames;
            string currentInput = inputDisplayNames[Mathf.Clamp(typeProp.enumValueIndex, 0, inputDisplayNames.Length - 1)];
            string selectedInput = EditorGUIExtensions.CustomPopup(rect,
                "Input",
                currentInput,
                inputDisplayNames,
                "Stream Inputs");
            if (selectedInput != currentInput)
                typeProp.enumValueIndex= Array.IndexOf(inputDisplayNames, selectedInput); // 0 to 61
            rect.y += spacing;

            targetTypeProp.intValue = EditorGUI.Popup(
                new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight), 
                "Output",
                targetTypeProp.intValue,
                new []{"Animator", "VariableBuffer"}
            );
            rect.y += spacing;
            
            EditorGUI.PropertyField(rect, targetProp);
            GameObject targetObject = targetProp.objectReferenceValue as GameObject;
            
            // verify that the target is valid for the target type
            Animator animator = null;
            if (targetObject != null)
            {
                switch (targetTypeProp.intValue)
                {
                    case (int) CVRParameterStreamEntry.TargetType.Animator:
                        animator = targetObject.GetComponent<Animator>();
                        if (animator == null) targetProp.objectReferenceValue = targetObject = null;
                        break;
                    case (int) CVRParameterStreamEntry.TargetType.VariableBuffer:
                        CVRVariableBuffer varBuffer = targetObject.GetComponent<CVRVariableBuffer>();
                        if (varBuffer == null) targetProp.objectReferenceValue = targetObject = null;
                        break;
                }
            }

            if (targetTypeProp.intValue == (int)CVRParameterStreamEntry.TargetType.Animator)
            {
                rect.y += spacing; 
                
                if (animator == null)
                {   // displaying one-line warning, so i dont need to handle this in OnHeightElementStreamEntry :)
                    EditorGUI.HelpBox(rect, "Target object does not have an Animator component!", MessageType.Warning);
                }
                else
                {
                    parameterNameProp.stringValue = EditorGUIExtensions.AdvancedDropdownInput(rect,
                        parameterNameProp.stringValue,
                        CVRCommon.GetParametersFromAnimatorAsString(animator), // has null check
                        "Parameter", "No Parameters");
                }
            }
            
            rect.y += spacing;

            EditorGUI.PropertyField(rect, applicationTypeProp);
            if (applicationTypeProp.intValue % 5 != 1) 
                return;
            
            rect.y += spacing;
            EditorGUI.PropertyField(rect, staticValueProp);
        }

        #endregion

        #region Reference Type - Avatar
        
        private void DrawAvatarEntry(Rect rect, float spacing,
            SerializedProperty typeProp, SerializedProperty targetTypeProp, 
            SerializedProperty targetProp, SerializedProperty applicationTypeProp,
            SerializedProperty staticValueProp, SerializedProperty parameterNameProp)
        {
            //EditorGUI.PropertyField(rect, typeProp, new GUIContent("Input"));
            
            // TODO: Add more overloads for AdvancedDropdownInput
            string[] inputDisplayNames = typeProp.enumDisplayNames;
            string currentInput = inputDisplayNames[Mathf.Clamp(typeProp.enumValueIndex, 0, inputDisplayNames.Length - 1)];
            string selectedInput = EditorGUIExtensions.CustomPopup(rect,
                "Input",
                currentInput,
                inputDisplayNames,
                "Stream Inputs");
            if (selectedInput != currentInput)
                typeProp.enumValueIndex= Array.IndexOf(inputDisplayNames, selectedInput); // 0 to 61
            rect.y += spacing;
            
            if (targetTypeProp.intValue is not (0 or 2))
                targetTypeProp.intValue = 2; // force to 2 (AvatarAnimator)
            
            // TargetType on Avatar is either Animator (0) or AvatarAnimator (2)
            int selectedType = EditorGUI.Popup(
                new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight), 
                "Output",
                targetTypeProp.intValue / 2,
                new []{"Sub Animator", "Avatar Animator"}
            );
            if (selectedType != targetTypeProp.intValue)
                targetTypeProp.intValue = 2 * selectedType;
            
            rect.y += spacing;

            var parameters = new List<string>();

            if (targetTypeProp.intValue == (int)CVRParameterStreamEntry.TargetType.AvatarAnimator)
            {
                if (_avatar.overrides != null && _avatar.overrides is { } overrideController &&
                    overrideController.runtimeAnimatorController is AnimatorController animatorController)
                    parameters.AddRange(CVRCommon.GetParametersFromControllerAsString(animatorController, CVRCommon.NonCoreFilter));
                
                parameterNameProp.stringValue = EditorGUIExtensions.AdvancedDropdownInput(rect,
                    parameterNameProp.stringValue,
                    parameters,
                    "Parameter", "No Parameters");
            }
            else if (targetTypeProp.intValue == (int)CVRParameterStreamEntry.TargetType.Animator)
            {
                EditorGUI.PropertyField(rect, targetProp);
                rect.y += spacing;

                GameObject targetObject = targetProp.objectReferenceValue as GameObject;
            
                // verify that the target is valid for the target type
                Animator animator = null;
                if (targetObject != null)
                {
                    animator = targetObject.GetComponent<Animator>();
                    if (animator == null) targetProp.objectReferenceValue = targetObject = null;
                }
                
                if (animator == null)
                {   // displaying one-line warning, so i dont need to handle this in OnHeightElementStreamEntry :)
                    EditorGUI.HelpBox(rect, "Target object does not have an Animator component!", MessageType.Warning);
                }
                else
                {
                    parameters = CVRCommon.GetParametersFromAnimatorAsString(animator);
                    parameterNameProp.stringValue = EditorGUIExtensions.AdvancedDropdownInput(rect,
                        parameterNameProp.stringValue,
                        parameters,
                        "Parameter", "No Parameters");
                }
            }
            
            rect.y += spacing;

            EditorGUI.PropertyField(rect, applicationTypeProp);
            if (applicationTypeProp.intValue % 5 != 1) 
                return;
            
            rect.y += spacing;
            EditorGUI.PropertyField(rect, staticValueProp);
        }

        #endregion

        #region Reference Type - Spawnable
        
        private void DrawSpawnableEntry(Rect rect, float spacing,
            SerializedProperty typeProp, SerializedProperty targetTypeProp, 
            SerializedProperty targetProp, SerializedProperty applicationTypeProp,
            SerializedProperty staticValueProp, SerializedProperty parameterNameProp)
        {
            //EditorGUI.PropertyField(rect, typeProp, new GUIContent("Input"));
            
            // TODO: Add more overloads for AdvancedDropdownInput
            string[] inputDisplayNames = typeProp.enumDisplayNames;
            string currentInput = inputDisplayNames[Mathf.Clamp(typeProp.enumValueIndex, 0, inputDisplayNames.Length - 1)];
            string selectedInput = EditorGUIExtensions.CustomPopup(rect,
                "Input",
                currentInput,
                inputDisplayNames,
                "Stream Inputs");
            if (selectedInput != currentInput)
                typeProp.enumValueIndex= Array.IndexOf(inputDisplayNames, selectedInput); // 0 to 61
            rect.y += spacing;
            
            if (targetTypeProp.intValue is not (0 or 3))
                targetTypeProp.intValue = 3; // force to 3 (CustomFloat)
            
            // TargetType on Spawnable is either Animator (0) or CustomFloat (3)
            int selectedType = EditorGUI.Popup(
                new Rect(rect.x, rect.y, rect.width, EditorGUIUtility.singleLineHeight), 
                "Output",
                targetTypeProp.intValue / 3,
                new []{"Animator", "Custom Float"}
            );
            if (selectedType != targetTypeProp.intValue)
                targetTypeProp.intValue = 3 * selectedType;
            
            rect.y += spacing;

            var parameters = new List<string>();

            if (targetTypeProp.intValue == (int)CVRParameterStreamEntry.TargetType.CustomFloat)
            {
                if (_spawnable != null)
                    parameters.AddRange(from parameter in _spawnable.syncValues
                        where !string.IsNullOrWhiteSpace(parameter.name)
                        select parameter.name);
                
                parameterNameProp.stringValue = EditorGUIExtensions.AdvancedDropdownInput(rect,
                    parameterNameProp.stringValue,
                    parameters,
                    "Synced Value", "No Synced Values");
            }
            else if (targetTypeProp.intValue == (int)CVRParameterStreamEntry.TargetType.Animator)
            {
                EditorGUI.PropertyField(rect, targetProp);
                rect.y += spacing;

                GameObject targetObject = targetProp.objectReferenceValue as GameObject;
            
                // verify that the target is valid for the target type
                Animator animator = null;
                if (targetObject != null)
                {
                    animator = targetObject.GetComponent<Animator>();
                    if (animator == null) targetProp.objectReferenceValue = targetObject = null;
                }
                
                if (animator == null)
                {   // displaying one-line warning, so i dont need to handle this in OnHeightElementStreamEntry :)
                    EditorGUI.HelpBox(rect, "Target object does not have an Animator component!", MessageType.Warning);
                }
                else
                {
                    parameters = CVRCommon.GetParametersFromAnimatorAsString(animator);
                    parameterNameProp.stringValue = EditorGUIExtensions.AdvancedDropdownInput(rect,
                        parameterNameProp.stringValue,
                        parameters,
                        "Parameter", "No Parameters");
                }
            }
            
            rect.y += spacing;

            EditorGUI.PropertyField(rect, applicationTypeProp);
            if (applicationTypeProp.intValue % 5 != 1) 
                return;
            
            rect.y += spacing;
            EditorGUI.PropertyField(rect, staticValueProp);
        }

        #endregion
    }
}
#endif