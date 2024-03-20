using System;
using System.Linq;
using UnityEditor;

namespace ABI.CCK.Scripts.Editor
{
    public static class EnumFilter
    {
        public static TEnum FilteredEnumPopup<TEnum, TAttribute>(TEnum enumValue)
            where TEnum : struct, Enum
            where TAttribute : Attribute
        {
            return FilteredEnumPopup<TEnum, TAttribute>(enumValue, $"{typeof(TEnum).Name}:");
        }

        public static TEnum FilteredEnumPopup<TEnum, TAttribute>(TEnum enumValue, string label)
            where TEnum : struct, Enum
            where TAttribute : Attribute
        {
            if (!typeof(TEnum).IsEnum)
                throw new ArgumentException("TEnum must be an enumerated type");

            var allValues = Enum.GetValues(typeof(TEnum)).Cast<TEnum>();

            var filteredValues = allValues
                .Where(enumVal => enumVal.GetType().GetField(enumVal.ToString())
                    .GetCustomAttributes(typeof(TAttribute), false).Length > 0)
                .ToList();

            var filteredNames = filteredValues.Select(enumVal => enumVal.ToString()).ToList();
            if (!filteredValues.Contains(enumValue))
            {
                filteredValues.Add(enumValue);
                filteredNames.Add(enumValue.ToString());
                EditorGUILayout.HelpBox($"The current selection ({enumValue}) is not valid for the current context!", MessageType.Warning);
            }

            int currentIndex = filteredNames.IndexOf(enumValue.ToString());
            int selectedIndex = EditorGUILayout.Popup(label, currentIndex, filteredNames.ToArray());

            return selectedIndex >= 0 && selectedIndex < filteredValues.Count
                ? filteredValues[selectedIndex]
                : enumValue;
        }
    }
}