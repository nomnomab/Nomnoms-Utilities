using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Math {
	public static class TrigOps {
		/// <summary>
		/// Pythagorean Theorem:
		/// a * a + b * b = c * c
		/// <br></br>
		/// Solves for c
		/// </summary>
		/// <param name="a">Side a</param>
		/// <param name="b">Side b</param>
		/// <returns>Hypotenuse</returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetHypotenuse(float a, float b) {
			return (float)System.Math.Sqrt(a * a + b * b);
		}

		/// <summary>
		/// Pythagorean Theorem:
		/// a * a + b * b = c * c
		/// <br></br>
		/// Solves for a
		/// </summary>
		/// <param name="b">Side b</param>
		/// <param name="h">Hypotenuse</param>
		/// <returns>Side a</returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetMissingSide(float b, float h) {
			return (float)System.Math.Sqrt(h * h - b * b);
		}

		/// <summary>
		/// Gets the slope between two points. Rise / Run.
		/// </summary>
		/// <param name="lhs">Left-most vector</param>
		/// <param name="rhs">Right-most vector</param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetSlope(in Vector2 lhs, in Vector2 rhs) {
			return (rhs.y - lhs.y) / (rhs.x - lhs.x);
		}

		/// <summary>
		/// Gets the slope between two points. Rise / Run.
		/// </summary>
		/// <param name="lhs">Left-most vector</param>
		/// <param name="rhs">Right-most vector</param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetSlope(in Vector3 lhs, in Vector3 rhs) {
			float runX = rhs.x - lhs.x;
			float runY = rhs.y - lhs.y;
			float run = (float) System.Math.Sqrt(runX * runX + runY * runY);
			return rhs.z / run;
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetSlopeFromDirection(in Vector2 lhs, in Vector2 direction) {
			return (lhs.y + direction.y - lhs.y) / (lhs.x + direction.x - lhs.x);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetSlopeFromDirection(in Vector3 lhs, in Vector3 direction) {
			float runX = lhs.x + direction.x - lhs.x;
			float runY = lhs.y + direction.y - lhs.y;
			float run = (float) System.Math.Sqrt(runX * runX + runY * runY);
			return (lhs.z + direction.z) / run;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetYIntercept(in Vector2 point, float slope) {
			return point.y - slope * point.x;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetYIntercept(in Vector3 point, float slope) {
			return point.y - slope * point.x;
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetAngle(in Vector2 a, in Vector2 b, in Vector2 c) {
			float ca = GetHypotenuse(c.x - a.x, c.y - a.y);
			float cb = GetHypotenuse(c.x - b.x, c.y - b.y);
			float ab = GetHypotenuse(a.x - b.x, a.y - b.y);
			
			return (float)System.Math.Acos((ca * ca + cb * cb - ab * ab) / (2 * ca * cb));
		}
		
		/// <summary>
		/// Calculates the inverse log_b(x) function, which is b^x
		/// </summary>
		/// <param name="logBase"></param>
		/// <param name="logValue"></param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float InvertLog(float logBase, float logValue) {
			return (float) System.Math.Pow(logBase, logValue);
		}
		
		/// <summary>
		/// Calculates the inverse log_10(x) function, which is 10^x
		/// </summary>
		/// <param name="logValue"></param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float InvertLog10(float logValue) {
			return (float) System.Math.Pow(10, logValue);
		}
	}
}