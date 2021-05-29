using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Math.Vectors {
	public static class VectorOps {
		/// <summary>
		/// Multiplies each axis of the vector by a scalar.
		/// </summary>
		/// <param name="vector"></param>
		/// <param name="scalar"></param>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void MultiplyScalar(ref Vector3 vector, float scalar) {
			vector.x *= scalar;
			vector.y *= scalar;
			vector.z *= scalar;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector2 AddCopy(in Vector2 lhs, in Vector2 rhs) {
			return new Vector2(lhs.x + rhs.x, lhs.y + rhs.y);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 AddCopy(in Vector3 lhs, in Vector3 rhs) {
			return new Vector3(lhs.x + rhs.x, lhs.y + rhs.y, lhs.z + rhs.z);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector4 AddCopy(in Vector4 lhs, in Vector4 rhs) {
			return new Vector4(lhs.x + rhs.x, lhs.y + rhs.y, lhs.z + rhs.z, lhs.w + rhs.w);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void AddRef(ref Vector2 lhs, in Vector2 rhs) {
			lhs.x += rhs.x;
			lhs.y += rhs.y;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void AddRef(ref Vector3 lhs, in Vector3 rhs) {
			lhs.x += rhs.x;
			lhs.y += rhs.y;
			lhs.z += rhs.z;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void AddRef(ref Vector4 lhs, in Vector4 rhs) {
			lhs.x += rhs.x;
			lhs.y += rhs.y;
			lhs.z += rhs.z;
			lhs.w += rhs.w;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector2 SubtractCopy(in Vector2 lhs, in Vector2 rhs) {
			return new Vector2(lhs.x - rhs.x, lhs.y - rhs.y);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 SubtractCopy(in Vector3 lhs, in Vector3 rhs) {
			return new Vector3(lhs.x - rhs.x, lhs.y - rhs.y, lhs.z - rhs.z);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector4 SubtractCopy(in Vector4 lhs, in Vector4 rhs) {
			return new Vector4(lhs.x - rhs.x, lhs.y - rhs.y, lhs.z - rhs.z, lhs.w - rhs.w);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void SubtractRef(ref Vector2 lhs, in Vector2 rhs) {
			lhs.x -= rhs.x;
			lhs.y -= rhs.y;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void SubtractRef(ref Vector3 lhs, in Vector3 rhs) {
			lhs.x -= rhs.x;
			lhs.y -= rhs.y;
			lhs.z -= rhs.z;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void SubtractRef(ref Vector4 lhs, in Vector4 rhs) {
			lhs.x -= rhs.x;
			lhs.y -= rhs.y;
			lhs.z -= rhs.z;
			lhs.w -= rhs.w;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 Multiply(in Quaternion rotation, in Vector3 point) {
			float num1 = rotation.x * 2f;
			float num2 = rotation.y * 2f;
			float num3 = rotation.z * 2f;
			float num4 = rotation.x * num1;
			float num5 = rotation.y * num2;
			float num6 = rotation.z * num3;
			float num7 = rotation.x * num2;
			float num8 = rotation.x * num3;
			float num9 = rotation.y * num3;
			float num10 = rotation.w * num1;
			float num11 = rotation.w * num2;
			float num12 = rotation.w * num3;

			return new Vector3(
				(1.0f - (num5 + num6)) * point.x + (num7 - num12) * point.y + (num8 + num11) * point.z,
				(num7 + num12) * point.x + (1.0f - (num4 + num6)) * point.y + (num9 - num10) * point.z,
				(num8 - num11) * point.x + (num9 + num10) * point.y + (1.0f - (num4 + num5)) * point.z);
		}
	}
}