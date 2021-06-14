#if UNITY_EDITOR
using System.IO;
using System.Text.RegularExpressions;
using UnityEditor;
using UnityEngine;

namespace NomUtils.Editor {
	[InitializeOnLoad]
	public class TagLayerCache: ScriptableObject {
		private const string FOLDER_NAME = "Nomnom's Utilities";
		private const string REGEX_EXPRESSION = "[\\~#%&*{}()/:<>?|\"-]";
		private static readonly Regex _replacementRegex = new Regex(REGEX_EXPRESSION);
		private static TagLayerCache _instance;

		private static string FolderPath => $"{Application.dataPath}/{FOLDER_NAME}/";
		
		[SerializeField] private string[] _tags = new string[0];
		[SerializeField] private string[] _layers = new string[0];

		static TagLayerCache() {
			EditorApplication.update += OnInit;
		}

		private static void OnInit() {
			EditorApplication.update -= OnInit;
			
			Regenerate();
		}

		private static void CreateAsset() {
			if (!Directory.Exists(FolderPath)) {
				Directory.CreateDirectory(FolderPath);
				AssetDatabase.Refresh();
			}
			
			if (!_instance) {
				const string TYPE_NAME = nameof(TagLayerCache);
				string[] id = AssetDatabase.FindAssets($"t:{TYPE_NAME} {TYPE_NAME}", new []{FOLDER_NAME});

				if (id.Length == 0) {
					_instance = CreateInstance<TagLayerCache>();
					AssetDatabase.CreateAsset(_instance, $"Assets/{FOLDER_NAME}/{TYPE_NAME}.asset");
					AssetDatabase.SaveAssets();
					AssetDatabase.Refresh();
				} else {
					string assetPath = AssetDatabase.GUIDToAssetPath(id[0]);
					_instance = AssetDatabase.LoadAssetAtPath<TagLayerCache>(assetPath);
				}
			}
		}

		public static void Regenerate() {
			CreateAsset();

			if (!NeedsToRegenerate()) {
				return;
			}
			
			TagLayerGenerator.Clear();
			TagLayerGenerator.Namespace("NomUtils.Unity.CompileData");
			RegenerateTags();
			RegenerateLayers();

			CreateFile();
			TagLayerGenerator.Clear();
		}

		private static bool NeedsToRegenerate() {
			string[] tags = UnityEditorInternal.InternalEditorUtility.tags;
			string[] layers = UnityEditorInternal.InternalEditorUtility.layers;

			if (tags.Length != _instance._tags.Length ||
			    layers.Length != _instance._layers.Length) {
				return true;
			}
			
			bool matchingTags = true;
			bool matchingLayers = true;

			for (int i = 0; i < tags.Length; i++) {
				if (tags[i] == _instance._tags[i]) {
					continue;
				}

				matchingTags = false;
				break;
			}
			
			for (int i = 0; i < layers.Length; i++) {
				if (layers[i] == _instance._layers[i]) {
					continue;
				}

				matchingLayers = false;
				break;
			}

			return !(matchingTags && matchingLayers);
		}

		private static void RegenerateTags() {
			TagLayerGenerator.Declaration declarationTag = TagLayerGenerator.Enum("UnityTag");
			TagLayerGenerator.Declaration declarationTagName = TagLayerGenerator.Class("UnityTagName");
			string[] tags = UnityEditorInternal.InternalEditorUtility.tags;

			declarationTagName.AddLine("public static readonly System.Collections.Generic.Dictionary<UnityTag, string> Cache = new System.Collections.Generic.Dictionary<UnityTag, string> {", 1);
			
			for (int i = 0; i < tags.Length; i++) {
				ref string tag = ref tags[i];
				string lineTag = _replacementRegex.Replace(tag.Replace(' ', '_'), "_");
				string lineTagName = "{" + $"UnityTag.{lineTag}, \"{tag}\"" + "}";

				lineTag += ",";
				lineTagName += ",";

				declarationTag.AddLine(lineTag, 1);
				declarationTagName.AddLine(lineTagName, 2);
			}
			
			declarationTag.RemoveCommaFromLast();
			declarationTagName.RemoveCommaFromLast();
			
			declarationTagName.AddLine("};", 1);

			_instance._tags = tags;
		}

		private static void RegenerateLayers() {
			TagLayerGenerator.Declaration declarationLayer = TagLayerGenerator.Enum("UnityLayer");
			TagLayerGenerator.Declaration declarationMask = TagLayerGenerator.Enum("UnityLayerMask");
			string[] layers = UnityEditorInternal.InternalEditorUtility.layers;

			declarationMask.AddAttribute("System.Flags");
			
			for (int i = 0; i < layers.Length; i++) {
				ref string layer = ref layers[i];
				string lineLayer = _replacementRegex.Replace(layer.Replace(' ', '_'), "_");
				string lineMask = $"{lineLayer} = 1 << {i}";
				lineLayer = $"{lineLayer} = {i}";

				lineLayer += ",";
				lineMask += ",";
				
				declarationLayer.AddLine($"/// 1 &lt;&lt; {i} ({1 << i})", 1);
				declarationLayer.AddLine(lineLayer, 1);
				
				declarationMask.AddLine(lineMask, 1);
			}

			declarationLayer.RemoveCommaFromLast();
			declarationMask.RemoveCommaFromLast();
			
			_instance._layers = layers;
		}

		private static void CreateFile() {
			string content = TagLayerGenerator.Get();
			string filePath = $"{FolderPath}/GeneratedTagLayers.cs";
			using (StreamWriter writer = new StreamWriter(filePath)) {
				writer.Write(content);
			}
			
			AssetDatabase.Refresh();
		}
	}
}
#endif