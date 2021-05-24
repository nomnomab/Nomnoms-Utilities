using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Math {
	public static class QuaternionUtility {
		/// <summary>
		/// Returns true if the provided Quaternion is within a precision range of the original.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static bool Approximately(this Quaternion q1, Quaternion q2, float precision) {
			return Mathf.Abs(Quaternion.Dot(q1, q2)) >= 1 - precision;
		}

		/// <summary>
		/// Rotates a Vector2 around a given pivot and angle euler.
		/// </summary>
		/// <param name="point">Point to rotate</param>
		/// <param name="pivot">Pivot to rotate around</param>
		/// <param name="angle">Angle in degrees to rotate with</param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector2 RotatePointAroundPivot(in Vector2 point, in Vector2 pivot, float angle) {
			Vector2 dir = Quaternion.Euler(0, 0, angle) * (point - pivot);
			return dir + pivot;
		}
		
		/// <summary>
		/// Rotates a Vector3 around a given pivot and angle euler.
		/// </summary>
		/// <param name="point">Point to rotate</param>
		/// <param name="pivot">Pivot to rotate around</param>
		/// <param name="angles">Angles in degrees to rotate with</param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 RotatePointAroundPivot(in Vector3 point, in Vector3 pivot, in Vector3 angles) {
			Vector3 dir = Quaternion.Euler(angles) * (point - pivot);
			return dir + pivot;
		}
	}
}