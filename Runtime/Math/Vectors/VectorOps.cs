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
	}
}