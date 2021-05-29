using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Unity {
	public static class BehaviourUtils {
		/// <summary>
		/// Gets a possible RectTransform from a Behaviour.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static RectTransform GetRectTransform(this Behaviour behaviour) {
			return behaviour.transform as RectTransform;
		}
	}
}