using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Math.Shapes {
	public static class Triangle {
		private const float COS_NEG_PI_OVER_SIX = 0.8660254038f;
		private const float SIN_NEG_PI_OVER_SIX = -0.5f;
		private const float COS_SEVEN_PI_OVER_SIX = -COS_NEG_PI_OVER_SIX;
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector2 GetTopPoint(in Vector2 center, float radius) {
			return new Vector2(center.x, radius + center.y);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector2 GetBottomRightPoint(in Vector2 center, float radius) {
			return new Vector2(COS_NEG_PI_OVER_SIX * radius + center.x, SIN_NEG_PI_OVER_SIX * radius + center.y);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector2 GetBottomLeftPoint(in Vector2 center, float radius) {
			return new Vector2(COS_SEVEN_PI_OVER_SIX * radius + center.x, SIN_NEG_PI_OVER_SIX * radius + center.y);
		}

		/// <summary>
		/// a * a + b * b = c * c
		/// <br></br><br></br>
		/// Solves for c
		/// </summary>
		/// <param name="a"></param>
		/// <param name="b"></param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetHypotenuse(float a, float b) {
			return (float)System.Math.Sqrt(a * a + b * b);
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
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetAngle(in Vector2 a, in Vector2 b, in Vector2 c) {
			float ca = GetHypotenuse(c.x - a.x, c.y - a.y);
			float cb = GetHypotenuse(c.x - b.x, c.y - b.y);
			float ab = GetHypotenuse(a.x - b.x, a.y - b.y);
			
			return (float)System.Math.Acos((ca * ca + cb * cb - ab * ab) / (2 * ca * cb));
		}

		/// <summary>
		/// Triangle-Point intersection
		/// </summary>
		/// <param name="point"></param>
		/// <param name="triangleCenter"></param>
		/// <param name="triangleRadius"></param>
		/// <returns></returns>
		public static bool IntersectsPoint(in Vector2 triangleCenter, float triangleRadius, in Vector2 point) {
			Vector2 a = GetTopPoint(in triangleCenter, triangleRadius);
			Vector2 b = GetBottomLeftPoint(in triangleCenter, triangleRadius);
			Vector2 c = GetBottomRightPoint(in triangleCenter, triangleRadius);

			float ta = GetAngle(c, a, b);

			return GetAngle(point, c, b) < ta && 
			       GetAngle(point, a, b) < ta && 
			       InBorder(c, a, b, point);
			
			static bool InBorder(in Vector2 a, in Vector2 b, in Vector2 c, in Vector2 p) {
				float slope = (a.y - b.y) / (a.x - b.x);
				return System.Math.Sign(p.y - slope * p.x + slope * a.x - a.y) == System.Math.Sign(c.y - slope * c.x + slope * a.x - a.y);
			}
		}
	}
}