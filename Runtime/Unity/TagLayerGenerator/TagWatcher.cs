namespace NomUtils.Unity.TagLayerGenerator {
	public class TagWatcher: UnityEditor.AssetModificationProcessor {
		private static string[] OnWillSaveAssets(string[] paths) {
			TagCache.Regenerate();
			
			return paths;
		}
	}
}