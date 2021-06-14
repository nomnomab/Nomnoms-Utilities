namespace NomUtils.Unity.TagLayerGenerator {
	public static class Extensions {
		public static int Value(this UnityLayer layer) {
			return (int)layer;
		}
		
		public static int Value(this UnityLayerMask mask) {
			return (int)mask;
		}

		public static string Value(this UnityTag tag) {
			return UnityTagNames.Cache[tag];
		}
	}
}