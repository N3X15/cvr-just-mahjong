using System;
using System.Reflection;
using UnityEditor;
using UnityEngine;

namespace ABI.CCK.Scripts.Editor.Tools
{
    public static class SerializedPropertyExtensions
    {
        public static SerializedProperty AddWithDefaults<T>(this SerializedProperty prop) where T : new()
        {
            prop.arraySize++;
            SerializedProperty newArrayElement = prop.GetArrayElementAtIndex(prop.arraySize - 1);

            T defaultInstance = new();
            Type type = typeof(T);

            foreach (FieldInfo field in type.GetFields(BindingFlags.Public | BindingFlags.Instance))
            {
                SerializedProperty property = newArrayElement.FindPropertyRelative(field.Name);
                if (property == null) continue;

                object defaultValue = field.GetValue(defaultInstance);
                if (defaultValue == null) continue;
                
                if (field.FieldType == typeof(float))
                {
                    property.floatValue = (float)defaultValue;
                }
                else if (field.FieldType == typeof(int)
                         || field.FieldType.IsEnum) // dont use enumValueIndex here
                {
                    property.intValue = (int)defaultValue;
                }
                // todo: add more types here if needed, mainly enum seemed to not respect default
            }

            return newArrayElement;
        }
        
        public static SerializedProperty CreateFromInstance<T>(this SerializedProperty prop, T instance)
        {
            prop.arraySize++;
            SerializedProperty newArrayElement = prop.GetArrayElementAtIndex(prop.arraySize - 1);
            
            Type type = typeof(T);

            foreach (FieldInfo field in type.GetFields(BindingFlags.Public | BindingFlags.Instance))
            {
                SerializedProperty property = newArrayElement.FindPropertyRelative(field.Name);
                if (property == null) continue;

                object value = field.GetValue(instance);
                if (value == null) continue;
            
                if (field.FieldType == typeof(float))
                {
                    property.floatValue = (float)value;
                }
                else if (field.FieldType == typeof(int)
                         || field.FieldType.IsEnum)
                {
                    property.intValue = (int)value;
                }
                else if (field.FieldType == typeof(bool))
                {
                    property.boolValue = (bool)value;
                }
                else if (field.FieldType == typeof(string))
                {
                    property.stringValue = (string)value;
                }
            }

            return newArrayElement;
        }
    }
}