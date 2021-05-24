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

		/// <summary>
		/// Smoothly interpolates between two quaternions.
		/// </summary>
		public static Quaternion SmoothDamp(Quaternion start, Quaternion end, ref Quaternion derivative, float t) {
			if (Time.deltaTime < Mathf.Epsilon) {
				return start;
			}
			
			// account for double-cover
			float Dot = Quaternion.Dot(start, end);
			float Multi = Dot > 0f ? 1f : -1f;
			end.x *= Multi;
			end.y *= Multi;
			end.z *= Multi;
			end.w *= Multi;
			
			// smooth damp (nlerp approx)
			Vector4 Result = new Vector4(
				Mathf.SmoothDamp(start.x, end.x, ref derivative.x, t),
				Mathf.SmoothDamp(start.y, end.y, ref derivative.y, t),
				Mathf.SmoothDamp(start.z, end.z, ref derivative.z, t),
				Mathf.SmoothDamp(start.w, end.w, ref derivative.w, t)
			).normalized;

			// ensure derivative is tangent
			Vector4 derivError = Vector4.Project(new Vector4(derivative.x, derivative.y, derivative.z, derivative.w), Result);
			derivative.x -= derivError.x;
			derivative.y -= derivError.y;
			derivative.z -= derivError.z;
			derivative.w -= derivError.w;

			return new Quaternion(Result.x, Result.y, Result.z, Result.w);
		}
	}
}