#if UNITY_EDITOR && EDITOR_STARTUP
using UnityEditor;
using UnityEngine;

namespace Nomnom.Utilities.Unity {
	/// <summary>
	/// Provides a way to run some code when the editor is recompiled, or when the editor is opened.
	/// <br></br><br></br>
	/// This class will not be usable unless the <b>EDITOR_STARTUP</b> preprocessor directive is enabled.
	/// <br></br><br></br>
	/// To enable this directive, go to <i>Project Settings -> Player -> Other Settings -> Scripting Define Symbols</i>.
	/// <br></br><br></br>
	/// Add in a new <b>EDITOR_STARTUP</b> directive, hit apply, and then restart Unity.
	/// </summary>
	[InitializeOnLoad]
	public class Launcher : ScriptableObject {
		private static Launcher _instance;

		static Launcher() {
			EditorApplication.update += OnInit;
		}

		private static void OnInit() {
			EditorApplication.update -= OnInit;

			_instance = FindObjectOfType<Launcher>();

			if (_instance != null) {
				return;
			}

			_instance = CreateInstance<Launcher>();
		}
	}
}
#endif