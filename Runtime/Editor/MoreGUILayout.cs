#if UNITY_EDITOR
using UnityEditor;
using UnityEngine;

namespace NomUtils.Editor {
	public static class MoreGUILayout {
		private static readonly Color _linkColor = new Color32(0, 102, 204, 255);
		private static readonly Vector2 _linkOffset = Vector2.zero;
		private static readonly int _linkSize = 12;
		
		public static void Link(string title, string url, int width) {
			GUIStyle style = EditorStyles.label;
			Color normalColor = style.normal.textColor;
			Color hoverColor = style.hover.textColor * 2;
			Vector2 contentOffset = style.contentOffset;
			int fontSize = style.fontSize;

			// custom link style
			style.normal.textColor = _linkColor;
			style.hover.textColor = _linkColor * 2;
			style.contentOffset = _linkOffset;
			style.fontSize = _linkSize;

			if (GUILayout.Button(title, style, GUILayout.Width(width))) {
				Application.OpenURL(url);
			}
			
			// revert
			style.normal.textColor = normalColor;
			style.hover.textColor = hoverColor;
			style.contentOffset = contentOffset;
			style.fontSize = fontSize;
			
			// Get the last rect to display the line
			Rect lastRect = GUILayoutUtility.GetLastRect();
			lastRect.y += lastRect.height - 2; // Vertical alignment of the underline
			lastRect.height = 1; // Thickness of the line
			EditorGUI.DrawRect(lastRect, _linkColor);
		}
	}
}
#endif