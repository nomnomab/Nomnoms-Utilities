using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Unity {
	public static class LayerMaskUtils {
		/// <summary>
		/// Returns the index of the LayerMask. This expects a LayerMask of a single input index, not multiple.
		/// </summary>
		/// <returns>The index of the layer.</returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static int GetIndex(this LayerMask layerMask) {
			int result = 0;
			int bitmask = layerMask;
			
			while (bitmask > 1) {
				bitmask >>= 1;
				result++;
			}

			return result;
		}
	}
}