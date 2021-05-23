using UnityEngine;

namespace Nomnom.Utilities.Unity {
	public static class TransformUtility {
		/// <summary>
		/// Destroys all children that exist on a parent at the end of the current frame.
		/// </summary>
		public static void CleanChildren(this Transform transform) {
			for (int i = transform.childCount - 1; i >= 0; i--) {
				Object.Destroy(transform.GetChild(i).gameObject);
			}
		}
		
		/// <summary>
		/// Destroys all children that exist on a parent instantly.
		/// </summary>
		public static void CleanChildrenImmediate(this Transform transform) {
			for (int i = transform.childCount - 1; i >= 0; i--) {
				Object.DestroyImmediate(transform.GetChild(i).gameObject);
			}
		}
	}
}