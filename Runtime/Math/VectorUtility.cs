﻿using System.Runtime.CompilerServices;
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
		/// <param name="start">Starting position. This value never changes.</param>
		/// <param name="target">Target position. This value never changes.</param>
		/// <param name="t">Percentage, from 0f to 1f</param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 Lerp(in Vector3 start, in Vector3 target, float t) {
			t = t < 0 ? 0 : t > 1 ? 1 : t;

			return new Vector3(
				start.x + (target.x - start.x) * t,
				start.y + (target.y - start.y) * t,
				start.z + (target.z - start.z) * t);
		}

		/// <summary>
		/// Gets a point between two vectors based on a percentage.
		/// </summary>
		/// <param name="start">Starting position. This value never changes.</param>
		/// <param name="target">Target position. This value never changes.</param>
		/// <param name="t">Percentage, uncapped</param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 LerpUnclamped(in Vector3 start, in Vector3 target, float t) {
			return new Vector3(
				start.x + (target.x - start.x) * t,
				start.y + (target.y - start.y) * t,
				start.z + (target.z - start.z) * t);
		}

		/// <summary>
		/// Samples a point between the two specified, and the returned point will stay within a distance of <paramref name="maxDistance"/>.
		/// </summary>
		/// <param name="start"></param>
		/// <param name="target"></param>
		/// <param name="maxDistance">The max distance the point can go</param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 MoveTowards(in Vector3 start, in Vector3 target, float maxDistance) {
			float x1 = target.x - start.x;
			float x2 = target.y - start.y;
			float x3 = target.z - start.z;
			float x4 = x1 * x1 + x2 * x2 + x3 * x3;

			if (x4 == 0f || maxDistance >= 0f && x4 <= maxDistance * maxDistance) {
				return target;
			}

			float x5 = (float) System.Math.Sqrt(x4);
			return new Vector3(
				start.x + x1 / x5 * maxDistance,
				start.y + x2 / x5 * maxDistance,
				start.z + x3 / x5 * maxDistance);
		}

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
		public static float CalculateSqrMagnitude(in Vector2 vector) {
			return vector.x * vector.x + vector.y * vector.y;
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitude(in Vector3 vector) {
			return vector.x * vector.x + vector.y * vector.y + vector.z * vector.z;
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitude(in Vector4 vector) {
			return vector.x * vector.x + vector.y * vector.y + vector.z * vector.z + vector.w * vector.w;
		}

		/// <summary>
		/// Calculates the magnitude² between the difference of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitudeSub(in Vector2 lhs, in Vector2 rhs) {
			return (lhs.x - rhs.x) * (lhs.x - rhs.x) +
			       (lhs.y - rhs.y) * (lhs.y - rhs.y);
		}

		/// <summary>
		/// Calculates the magnitude² between the difference of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitudeSub(in Vector3 lhs, in Vector3 rhs) {
			return (lhs.x - rhs.x) * (lhs.x - rhs.x) +
			       (lhs.y - rhs.y) * (lhs.y - rhs.y) +
			       (lhs.z - rhs.z) * (lhs.z - rhs.z);
		}

		/// <summary>
		/// Calculates the magnitude² between the difference of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitudeSub(in Vector4 lhs, in Vector4 rhs) {
			return (lhs.x - rhs.x) * (lhs.x - rhs.x) +
			       (lhs.y - rhs.y) * (lhs.y - rhs.y) +
			       (lhs.z - rhs.z) * (lhs.z - rhs.z) +
			       (lhs.w - rhs.w) * (lhs.w - rhs.w);
		}

		/// <summary>
		/// Calculates the magnitude² between the sum of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitudeAdd(in Vector2 lhs, in Vector2 rhs) {
			return (lhs.x + rhs.x) * (lhs.x + rhs.x) +
			       (lhs.y + rhs.y) * (lhs.y + rhs.y);
		}

		/// <summary>
		/// Calculates the magnitude² between the sum of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitudeAdd(in Vector3 lhs, in Vector3 rhs) {
			return (lhs.x + rhs.x) * (lhs.x + rhs.x) +
			       (lhs.y + rhs.y) * (lhs.y + rhs.y) +
			       (lhs.z + rhs.z) * (lhs.z + rhs.z);
		}

		/// <summary>
		/// Calculates the square magnitude between the sum of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitudeAdd(in Vector4 lhs, in Vector4 rhs) {
			return (lhs.x + rhs.x) * (lhs.x + rhs.x) +
			       (lhs.y + rhs.y) * (lhs.y + rhs.y) +
			       (lhs.z + rhs.z) * (lhs.z + rhs.z) +
			       (lhs.w + rhs.w) * (lhs.w + rhs.w);
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(in Vector2 vector) {
			return (float)System.Math.Sqrt(vector.x * vector.x + vector.y * vector.y);
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(in Vector3 vector) {
			return (float)System.Math.Sqrt(vector.x * vector.x + vector.y * vector.y + vector.z * vector.z);
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(in Vector4 vector) {
			return (float)System.Math.Sqrt(vector.x * vector.x + vector.y * vector.y + vector.z * vector.z + vector.w * vector.w);
		}

		/// <summary>
		/// Calculates the magnitude between the difference of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitudeSub(in Vector2 lhs, in Vector2 rhs) {
			return (float) System.Math.Sqrt(
				(lhs.x - rhs.x) * (lhs.x - rhs.x) +
				(lhs.y - rhs.y) * (lhs.y - rhs.y));
		}

		/// <summary>
		/// Calculates the magnitude between the difference of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitudeSub(in Vector3 lhs, in Vector3 rhs) {
			return (float) System.Math.Sqrt(
				(lhs.x - rhs.x) * (lhs.x - rhs.x) +
				(lhs.y - rhs.y) * (lhs.y - rhs.y) +
				(lhs.z - rhs.z) * (lhs.z - rhs.z));
		}

		/// <summary>
		/// Calculates the magnitude between the difference of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitudeSub(in Vector4 lhs, in Vector4 rhs) {
			return (float) System.Math.Sqrt(
				(lhs.x - rhs.x) * (lhs.x - rhs.x) +
				(lhs.y - rhs.y) * (lhs.y - rhs.y) +
				(lhs.z - rhs.z) * (lhs.z - rhs.z) +
				(lhs.w - rhs.w) * (lhs.w - rhs.w));
		}

		/// <summary>
		/// Calculates the magnitude between the sum of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitudeAdd(in Vector2 lhs, in Vector2 rhs) {
			return (float) System.Math.Sqrt(
				(lhs.x + rhs.x) * (lhs.x + rhs.x) +
				(lhs.y + rhs.y) * (lhs.y + rhs.y));
		}

		/// <summary>
		/// Calculates the magnitude between the sum of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitudeAdd(in Vector3 lhs, in Vector3 rhs) {
			return (float) System.Math.Sqrt(
				(lhs.x + rhs.x) * (lhs.x + rhs.x) +
				(lhs.y + rhs.y) * (lhs.y + rhs.y) +
				(lhs.z + rhs.z) * (lhs.z + rhs.z));
		}

		/// <summary>
		/// Calculates the magnitude between the sum of two vectors.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitudeAdd(in Vector4 lhs, in Vector4 rhs) {
			return (float) System.Math.Sqrt(
				(lhs.x + rhs.x) * (lhs.x + rhs.x) +
				(lhs.y + rhs.y) * (lhs.y + rhs.y) +
				(lhs.z + rhs.z) * (lhs.z + rhs.z) +
				(lhs.w + rhs.w) * (lhs.w + rhs.w));
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float Dot(in Vector2 lhs, in Vector2 rhs) {
			return lhs.x * rhs.x + lhs.y * rhs.y;
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float Dot(in Vector3 lhs, in Vector3 rhs) {
			return lhs.x * rhs.x + lhs.y * rhs.y + lhs.z * rhs.z;
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float Dot(in Vector4 lhs, in Vector4 rhs) {
			return lhs.x * rhs.x + lhs.y * rhs.y + lhs.z * rhs.z + lhs.w * rhs.w;
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static bool IsOrthogonal(in Vector3 lhs, in Vector3 rhs) {
			return Dot(in lhs, in rhs) == 0f;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetAngleRadians(in Vector2 lhs, in Vector2 rhs) {
			float denominator = CalculateMagnitude(in lhs) * CalculateMagnitude(in rhs);

			if (denominator == 0f) {
				return 0;
			}
			
			float numerator = Dot(in lhs, in rhs);
			float divident = numerator / denominator;
			return (float)System.Math.Acos(divident);
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetAngleRadians(in Vector3 lhs, in Vector3 rhs) {
			float denominator = CalculateMagnitude(in lhs) * CalculateMagnitude(in rhs);

			if (denominator == 0f) {
				return 0;
			}
			
			float numerator = Dot(in lhs, in rhs);
			float divident = numerator / denominator;
			return (float)System.Math.Acos(divident);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetAngleDegrees(in Vector2 lhs, in Vector2 rhs) {
			return GetAngleRadians(in lhs, in rhs) * Mathf.Rad2Deg;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetAngleDegrees(in Vector3 lhs, in Vector3 rhs) {
			return GetAngleRadians(in lhs, in rhs) * Mathf.Rad2Deg;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetAngleDiamond(in Vector2 vector) {
			return Equations.GetAngleDiamond(vector.y, vector.x);
		}
	}
}