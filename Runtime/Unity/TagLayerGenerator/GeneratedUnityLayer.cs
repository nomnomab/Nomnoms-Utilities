// Changes will be reversed. This script is generated.

namespace NomUtils.Unity.TagLayerGenerator {
	public enum UnityLayer {
		/// 1 &lt;&lt; 0 (1)
		Default = 0,
		/// 1 &lt;&lt; 1 (2)
		TransparentFX = 1,
		/// 1 &lt;&lt; 2 (4)
		Ignore_Raycast = 2,
		/// 1 &lt;&lt; 3 (8)
		Water = 3,
		/// 1 &lt;&lt; 4 (16)
		UI = 4
	}

	[System.Flags]
	public enum UnityLayerMask {
		Default = 1,
		TransparentFX = 2,
		Ignore_Raycast = 4,
		Water = 8,
		UI = 16
	}
}