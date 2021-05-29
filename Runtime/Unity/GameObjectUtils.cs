using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Unity {
	public static class GameObjectUtils {
		/// <summary>
		/// Gets a possible RectTransform from a GameObject.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static RectTransform GetRectTransform(this GameObject gameObject) {
			return gameObject.transform as RectTransform;
		}
	}
}