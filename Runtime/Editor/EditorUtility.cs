#if UNITY_EDITOR
using System;
using System.Reflection;
using UnityEditor;

namespace NomUtils.Editor {
	public static class EditorUtility {
		private static readonly MethodInfo _clearConsoleMethod;
		
		static EditorUtility() {
			Assembly assembly = Assembly.GetAssembly (typeof(SceneView));
			Type logEntries = assembly.GetType ("UnityEditor.LogEntries");
			_clearConsoleMethod = logEntries.GetMethod ("Clear");
		}

		public static void ClearConsole() {
			_clearConsoleMethod.Invoke (new object (), null);
		}
	}
}
#endif