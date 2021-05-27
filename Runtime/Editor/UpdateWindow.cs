using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using Coffee.UpmGitExtension;
using UnityEditor;
using UnityEngine;

namespace NomUtils.Editor {
	public class UpdateWindow: EditorWindow {
		private static string _currentVersion;
		private static string _webVersion;
		
		[MenuItem("Window/NomUtils/Check for updates")]
		public static void NewWindow() {
			UpdateWindow window = CreateInstance<UpdateWindow>();
			window.titleContent = new GUIContent("Nomnom's Utilities Update Checker");
			window.minSize = window.maxSize = new Vector2(300, 75);
			window.ShowUtility();
			window.Focus();
		}

		private void OnEnable() {
			_currentVersion = EditorPrefs.GetString("com.nomnom.utilities::LocalVersion", null);
			GetWebVersion();
		}

		private void OnGUI() {
			if (!FileExists()) {
				GUILayout.Label("This package was not installed through the package manager.");
				return;
			}
			
			GUILayout.BeginHorizontal();
			if (GUILayout.Button("Check for Updates", GUILayout.Width(position.size.x - 50))) {
				// check the github repo for the latest version
				GetWebVersion();
			}

			GUI.enabled = !string.IsNullOrEmpty(_webVersion) && !_webVersion.Equals(_currentVersion);
			if (GUILayout.Button(EditorGUIUtility.IconContent("Download-Available"))) {
				// download new update
				UpdateJson("Packages/manifest.json", jsonDic =>
				{
					// Add to dependencies.
					var dependencies = jsonDic["dependencies"] as Dictionary<string, object>;
					dependencies?.Add("com.nomnom.utilities", "https://github.com/nomnomab/Nomnoms-Utilities.git" + "#" + _webVersion);
				});
			}
			GUI.enabled = true;

			if (string.IsNullOrEmpty(_currentVersion)) {
				_currentVersion = GetCurrentVersion();
				SaveSettings();
			}
			GUILayout.EndHorizontal();
			
			GUILayout.Label($"Local Version: {_currentVersion}");
			string web = string.IsNullOrEmpty(_webVersion) ? "Unable to get web version" : _webVersion;
			GUILayout.Label($"Web Version: {web}");
		}

		private static void UpdateJson(string path, Action<Dictionary<string, object>> action) {
			if (!File.Exists(path)) return;

			try {
				Dictionary<string, object> jsonDic = Json.Deserialize(File.ReadAllText(path)) as Dictionary<string, object>;

				if (jsonDic != null && action != null)
					action(jsonDic);

				// Save manifest.json.
				File.WriteAllText(path, Json.Serialize(jsonDic, true));

				EditorApplication.delayCall += () => {
#if UNITY_2020_2_OR_NEWER
					UnityEditor.PackageManager.Client.Resolve();
#else
                    AssetDatabase.Refresh(ImportAssetOptions.ForceUpdate);
#endif
				};
			} catch (Exception e) { }
		}

		private bool FileExists() {
			string path = Path.Combine(Application.dataPath, "../Packages/com.nomnom.utilities/package.json");

			return File.Exists(path);
		}

		private static void GetWebVersion() {
			const string gitPath = "https://raw.githubusercontent.com/nomnomab/Nomnoms-Utilities/main/package.json";
			using (WebClient client = new WebClient()) {
				string content = client.DownloadString(gitPath);
				string webVersion = ParseVersion(content);

				_webVersion = webVersion;
			}
		}
		
		private string GetCurrentVersion() {
			if (!FileExists()) {
				return null;
			}
			
			string path = Path.Combine(Application.dataPath, "../Packages/com.nomnom.utilities/package.json");

			return ParseVersion(File.ReadAllText(path));
		}

		private static string ParseVersion(string content) {
			string[] lines = content.Split('\n');
			
			for (int i = 0; i < lines.Length; i++) {
				const string div = "\"version\":";
				if (!lines[i].Contains(div)) {
					continue;
				}

				string split = lines[i].TrimStart().Substring(div.Length);
				string[] args = split.Split('"');
				return args[1];
			}

			return null;
		}

		private void SaveSettings() {
			EditorPrefs.SetString("com.nomnom.utilities::LocalVersion", _currentVersion);
		}
	}
}