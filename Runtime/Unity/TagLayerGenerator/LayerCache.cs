using System;
using System.IO;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;

namespace NomUtils.Unity.TagLayerGenerator {
	[InitializeOnLoad]
	public class LayerCache: ScriptableObject {
		private const string REGEX_EXPRESSION = "[\\~#%&*{}/:<>?|\"-]";
		private static LayerCache _instance;
		[SerializeField] private string[] _layers;

		static LayerCache() {
			EditorApplication.update += OnInit;
		}

		private static void OnInit() {
			EditorApplication.update -= OnInit;

			// check if this exists
			const string TYPE_NAME = nameof(LayerCache);
			string[] ids = AssetDatabase.FindAssets($"t:{TYPE_NAME} {TYPE_NAME}");

			if (ids.Length == 0) {
				// create new one
				AssetDatabase.CreateAsset(CreateInstance<LayerCache>(), $"Assets/{TYPE_NAME}.asset");
				AssetDatabase.SaveAssets();
				AssetDatabase.Refresh();
			} else {
				string path = AssetDatabase.GUIDToAssetPath(ids[0]);
				_instance = AssetDatabase.LoadAssetAtPath<LayerCache>(path);

				if (_instance._layers == null || _instance._layers.Length == 0) {
					Regenerate();
				}
			}
		}

		public static void Regenerate() {
			string[] layers = UnityEditorInternal.InternalEditorUtility.layers;
			bool needsRegeneration = layers.Length != _instance._layers.Length || _instance._layers.Length == 0;

			if (!needsRegeneration) {
				for (int i = 0; i < layers.Length; i++) {
					ref string a = ref layers[i];
					ref string b = ref _instance._layers[i];

					if (a.Equals(b)) {
						continue;
					}

					needsRegeneration = true;
				}
			}

			if (!needsRegeneration) {
				var generatedLayers = Enum.GetValues(typeof(UnityLayer));
				for (int i = 0; i < generatedLayers.Length; i++) {
					if (LayerMask.NameToLayer(generatedLayers.GetValue(i).ToString().Replace('_', ' ')) != i) {
						needsRegeneration = true;
						break;
					}
				}

				if (!needsRegeneration) {
					return;
				}
			}

			_instance._layers = layers;
			
			// generate enum
			
			string headerLayer = $"// Changes will be reversed. This script is generated.\n\nnamespace {_instance.GetType().Namespace}" + " {\n\tpublic enum UnityLayer {\n";
			string finalLayerString = headerLayer;
			
			string headerLayerMask = "\n\n\t[System.Flags]\n\tpublic enum UnityLayerMask {\n";
			string finalLayerMaskString = headerLayerMask;
			
			for (int i = 0; i < layers.Length; i++) {
				ref string tag = ref layers[i];
				string tmpTag = tag.Replace(' ', '_');

				finalLayerString += $"\t\t/// 1 &lt;&lt; {i} ({1 << i})\n";
				finalLayerString += $"\t\t{tmpTag} = {i}";
				
				finalLayerMaskString += $"\t\t{tmpTag} = {1 << i}";

				if (i >= layers.Length - 1) {
					break;
				}
				
				finalLayerString += ",\n";
				finalLayerMaskString += ",\n";
			}

			finalLayerString += "\n\t}";
			finalLayerMaskString += "\n\t}\n}";

			// save to file
			string[] ids = AssetDatabase.FindAssets("GeneratedUnityLayer");

			 string path;
			 if (ids.Length != 0) {
			 	path = AssetDatabase.GUIDToAssetPath(ids[0]);
			 } else {
			 	string selfPath = AssetDatabase.GetAssetPath(_instance);
			 	path = selfPath.Substring(0, selfPath.Length - Path.GetFileName(selfPath).Length);
			 	path += "GeneratedUnityLayer.cs";
			 }
			
			 path = $"{Path.Combine(Application.dataPath, "../")}{path}";
			 using (var writer = new StreamWriter(path)) {
			 	writer.Write(finalLayerString + finalLayerMaskString);
			 }
			
			 AssetDatabase.Refresh();
		}
	}
}