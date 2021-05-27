#if UNITY_EDITOR
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
		private static string _localPackageRoot;

		[MenuItem("Window/NomUtils/Check for updates")]
		public static void NewWindow() {
			UpdateWindow window = CreateInstance<UpdateWindow>();
			window.titleContent = new GUIContent("Nomnom's Utilities Update Checker");
			window.minSize = window.maxSize = new Vector2(300, 60);
			window.ShowUtility();
			window.Focus();
		}

		private void OnEnable() {
			CheckForProjectVersion(false);
		}

		private void OnGUI() {
			if (!PackageExists()) {
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
					Dictionary<string, object> dependencies = jsonDic["dependencies"] as Dictionary<string, object>;
					dependencies?.Add("com.nomutils", "https://github.com/nomnomab/Nomnoms-Utilities.git" + "#" + _webVersion);
				});
				
				UpdateJson("Packages/packages-lock.json", jsonDic =>
				{
					// Add to dependencies.
					Dictionary<string, object> dependencies = jsonDic["dependencies"] as Dictionary<string, object>;
					dependencies?.Remove("com.nomutils");
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
			
			GUILayout.BeginHorizontal();
			GUILayout.Label($"Web Version: {web}", GUILayout.Width(position.size.x - 115));
			MoreGUILayout.Link("Github repository", "https://github.com/nomnomab/Nomnoms-Utilities", 100);
			GUILayout.EndHorizontal();

			Repaint();
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

		private static bool PackageExists() {
			const string PACKAGE_START = "com.nomutils@";
			const string PACKAGE_PATH = "/package.json";
			
			if (!string.IsNullOrEmpty(_localPackageRoot) && 
			    Directory.Exists(_localPackageRoot) && 
			    File.Exists($"{_localPackageRoot}/{PACKAGE_PATH}")) {
				return true;
			}
			
			string path = Path.Combine(Application.dataPath, "../Library/PackageCache");

			foreach (string directory in Directory.GetDirectories(path)) {
				string name = Path.GetFileName(directory);

				if (!name.StartsWith(PACKAGE_START)) {
					continue;
				}

				_localPackageRoot = $"{directory}";
				
				if (File.Exists($"{_localPackageRoot}/{PACKAGE_PATH}")) {
					return true;
				}

				_localPackageRoot = null;
				break;
			}

			return false;
		}

		private static void GetWebVersion() {
			const string gitPath = "https://raw.githubusercontent.com/nomnomab/Nomnoms-Utilities/main/package.json";
			using (WebClient client = new WebClient()) {
				string content = client.DownloadString(gitPath);
				string webVersion = ParseVersion(content);

				_webVersion = webVersion;
			}
		}
		
		private static string GetCurrentVersion() {
			if (!PackageExists()) {
				return null;
			}

			string path = $"{_localPackageRoot}/package.json";
			return ParseVersion(File.ReadAllText(path));
		}

		private static string ParseVersion(string content) {
			Dictionary<string, object> jsonDic = Json.Deserialize(content) as Dictionary<string, object>;
			return jsonDic["version"] as string;
		}

		private void SaveSettings() {
			EditorPrefs.SetString("com.nomnom.utilities::LocalVersion", _currentVersion);
		}

		public static void CheckForProjectVersion(bool showDebug) {
			_currentVersion = EditorPrefs.GetString("com.nomutils::LocalVersion", null);
			string localVersion = GetCurrentVersion();

			if (string.IsNullOrEmpty(localVersion)) {
				_currentVersion = null;
			} else if(!localVersion.Equals(_currentVersion)) {
				_currentVersion = localVersion;
			}
			
			GetWebVersion();

			if (string.IsNullOrEmpty(_webVersion)) {
				Debug.LogError("[NomUtils::Updater] Unable to get the web version at this time.");
				return;
			}

			if (!showDebug) {
				return;
			}
			
			if (!_webVersion.Equals(_currentVersion)) {
				Debug.Log($"[NomUtils::Updater] Version <b>{_webVersion}</b> is available! (Local: <b>{_currentVersion}</b>) Head to <i>Window/NomUtils/Check For Updates</i> to update.");
			} else {
				Debug.Log($"[NomUtils::Updater] Version up to date! (Local: <b>{_currentVersion}</b>)");
			}
		}
	}
	
	[InitializeOnLoad]
	public class UpdateLaunchChecker : ScriptableObject {
		private static UpdateLaunchChecker _instance;

		static UpdateLaunchChecker() {
			EditorApplication.update += OnInit;
		}

		private static void OnInit() {
			EditorApplication.update -= OnInit;

			_instance = FindObjectOfType<UpdateLaunchChecker>();

			if (_instance != null) {
				return;
			}

			_instance = CreateInstance<UpdateLaunchChecker>();

			UpdateWindow.CheckForProjectVersion(true);
		}
	}
}
#endif