using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Math {
	public static class QuaternionUtils {
		/// <summary>
		/// Returns true if the provided Quaternion is within a precision range of the original.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static bool Approximately(this Quaternion q1, in Quaternion q2, float precision) {
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

		/// <summary>
		/// Smoothly interpolates between two quaternions.
		/// </summary>
		public static Quaternion SmoothDamp(in Quaternion start, in Quaternion end, ref Quaternion derivative, float t) {
			if (Time.deltaTime < Mathf.Epsilon) {
				return start;
			}

			Quaternion tmpEnd = end;

			// account for double-cover
			float dot = Quaternion.Dot(start, end);
			float multi = dot > 0f ? 1f : -1f;
			tmpEnd.x *= multi;
			tmpEnd.y *= multi;
			tmpEnd.z *= multi;
			tmpEnd.w *= multi;

			// smooth damp (nlerp approx)
			Vector4 result = new Vector4(
				Mathf.SmoothDamp(start.x, tmpEnd.x, ref derivative.x, t),
				Mathf.SmoothDamp(start.y, tmpEnd.y, ref derivative.y, t),
				Mathf.SmoothDamp(start.z, tmpEnd.z, ref derivative.z, t),
				Mathf.SmoothDamp(start.w, tmpEnd.w, ref derivative.w, t)
			);

			result.Normalize();

			// ensure derivative is tangent
			Vector4 derivError = Vector4.Project(new Vector4(derivative.x, derivative.y, derivative.z, derivative.w), result);
			derivative.x -= derivError.x;
			derivative.y -= derivError.y;
			derivative.z -= derivError.z;
			derivative.w -= derivError.w;

			return new Quaternion(result.x, result.y, result.z, result.w);
		}
	}
}