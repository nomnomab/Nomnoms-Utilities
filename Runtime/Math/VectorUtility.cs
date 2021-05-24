using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Math {
	public static class VectorUtility {
		/// <summary>
		/// Gets the middle point between two vectors.
		/// </summary>
		/// <returns>Center point</returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 GetMiddlePoint(in Vector3 lhs, in Vector3 rhs) {
			return new Vector3(
				(lhs.x + rhs.x) * 0.5f,
				(lhs.y + rhs.y) * 0.5f,
				(lhs.z + rhs.z) * 0.5f);
		}

		/// <summary>
		/// Gets a point between two vectors based on a percentage.
		/// </summary>
		/// <param name="lhs"></param>
		/// <param name="rhs"></param>
		/// <param name="t">Percentage, from 0f to 1f</param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 Lerp(in Vector3 lhs, in Vector3 rhs, float t) {
			t = t < 0 ? 0 : t > 1 ? 1 : t;
			
			return new Vector3(
				lhs.x + (rhs.x - lhs.x) * t,
				lhs.y + (rhs.y - lhs.y) * t,
				lhs.z + (rhs.z - lhs.z) * t);
		}
	}
}