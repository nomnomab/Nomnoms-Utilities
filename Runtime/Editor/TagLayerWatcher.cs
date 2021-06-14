namespace NomUtils.Editor {
	public class TagLayerWatcher: UnityEditor.AssetModificationProcessor {
		private static string[] OnWillSaveAssets(string[] paths) {
			TagLayerCache.Regenerate();
			
			return paths;
		}
	}
}