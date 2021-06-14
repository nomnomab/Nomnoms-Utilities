using System.IO;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;

namespace NomUtils.Unity.TagLayerGenerator {
	[InitializeOnLoad]
	public class TagCache: ScriptableObject {
		private const string REGEX_EXPRESSION = "[\\~#%&*{}()/:<>?|\"-]";
		private static readonly Regex _replacementRegex = new Regex(REGEX_EXPRESSION);
		private static TagCache _instance;
		[SerializeField] private string[] _tags;

		static TagCache() {
			EditorApplication.update += OnInit;
		}

		private static void OnInit() {
			EditorApplication.update -= OnInit;

			// check if this exists
			const string TYPE_NAME = nameof(TagCache);
			string[] ids = AssetDatabase.FindAssets($"t:{TYPE_NAME} {TYPE_NAME}");

			if (ids.Length == 0) {
				// create new one
				AssetDatabase.CreateAsset(CreateInstance<TagCache>(), $"Assets/{TYPE_NAME}.asset");
				AssetDatabase.SaveAssets();
				AssetDatabase.Refresh();
			} else {
				string path = AssetDatabase.GUIDToAssetPath(ids[0]);
				_instance = AssetDatabase.LoadAssetAtPath<TagCache>(path);

				if (_instance._tags.Length == 0) {
					Regenerate();
				}
			}
		}

		public static void Regenerate() {
			if (!_instance) {
				const string TYPE_NAME = nameof(TagCache);
				string[] id = AssetDatabase.FindAssets($"t:{TYPE_NAME} {TYPE_NAME}");
				string assetPath = AssetDatabase.GUIDToAssetPath(id[0]);
				_instance = AssetDatabase.LoadAssetAtPath<TagCache>(assetPath);
			}
			
			string[] tags = UnityEditorInternal.InternalEditorUtility.tags;
			bool needsRegeneration = tags.Length != _instance._tags.Length || _instance._tags.Length == 0;

			if (!needsRegeneration) {
				for (int i = 0; i < tags.Length; i++) {
					ref string a = ref tags[i];
					ref string b = ref _instance._tags[i];

					if (a.Equals(b)) {
						continue;
					}

					needsRegeneration = true;
				}
			}

			if (!needsRegeneration) {
				return;
			}
			
			_instance._tags = tags;
			
			// generate enum
			
			string header = $"// Changes will be reversed. This script is generated.\n\nnamespace {_instance.GetType().Namespace}" + " {\n\tpublic enum UnityTag {\n";
			string finalString = header;
			
			string headerNames = "\n\tpublic static class UnityTagNames {\n";
			string dictionary = "\t\tpublic static readonly System.Collections.Generic.Dictionary<UnityTag, string> Cache\n\t\t\t= new System.Collections.Generic.Dictionary<UnityTag, string> {\n";
			string finalStringNames = headerNames + dictionary;
			
			for (int i = 0; i < tags.Length; i++) {
				ref string tag = ref tags[i];
				string tmpTag = _replacementRegex.Replace(tag.Replace(' ', '_'), "_");

				finalString += $"\t\t{tmpTag}";
				string value = "{" + $"UnityTag.{tmpTag}, \"{tag}\"" + "}";
				finalStringNames += $"\t\t\t{value}";

				if (i >= tags.Length - 1) {
					break;
				}
				
				finalString += ",\n";
				finalStringNames += ",\n";
			}

			finalString += "\n\t}\n";
			finalStringNames += "\n\t\t};\n\t}\n}";
			
			// Debug.Log(finalString + finalStringNames);
			
			// save to file
			string[] ids = AssetDatabase.FindAssets("GeneratedUnityTag");
			
			string path;
			if (ids.Length != 0) {
				path = AssetDatabase.GUIDToAssetPath(ids[0]);
			} else {
				string selfPath = AssetDatabase.GetAssetPath(_instance);
				path = selfPath.Substring(0, selfPath.Length - Path.GetFileName(selfPath).Length);
				path += "GeneratedUnityTag.cs";
			}
			
			path = $"{Path.Combine(Application.dataPath, "../")}{path}";
			using (var writer = new StreamWriter(path)) {
				writer.Write(finalString + finalStringNames);
			}
			
			AssetDatabase.Refresh();
		}
	}
}