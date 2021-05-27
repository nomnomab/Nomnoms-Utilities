using NomUtils.Math.Vectors;
using UnityEngine;

namespace NomUtils.Math.Shapes {
	public static class Line {
		/// <summary>
		/// Gets the closest point on an infinite line from an arbitrary point in space.
		/// </summary>
		/// <param name="origin">Line origin</param>
		/// <param name="direction">Line direction</param>
		/// <param name="point">Arbitrary point in space</param>
		/// <returns>Closest point on line</returns>
		public static Vector3 ClosestPointInfinite(in Vector3 origin, in Vector3 direction, in Vector3 point) {
			Vector3 dirNormalized = VectorUtils.NormalizeCopy(in direction);
			Vector3 lhs = VectorOps.SubtractCopy(in point, in origin);
			float dot = VectorUtils.Dot(in lhs, in dirNormalized);
			
			dirNormalized.x *= dot;
			dirNormalized.y *= dot;
			dirNormalized.z *= dot;

			return VectorOps.AddCopy(in origin, in dirNormalized);
		}
		
		/// <summary>
		/// Gets the closest point on a line from an arbitrary point in space.
		/// </summary>
		/// <param name="start">Line start</param>
		/// <param name="end">Line end</param>
		/// <param name="point">Arbitrary point in space</param>
		/// <returns>Closest point on line</returns>
		public static Vector3 ClosestPoint(in Vector3 start, in Vector3 end, in Vector3 point) {
			Vector3 startToEnd = VectorOps.SubtractCopy(in end, in start);
			float magnitude = VectorUtils.Magnitude(in startToEnd);
			
			VectorUtils.NormalizeRef(ref startToEnd);
			
			Vector3 lhs = VectorOps.SubtractCopy(in point, in start);
			float dot = VectorUtils.Dot(in lhs, in startToEnd);
			
			dot = Mathf.Clamp(dot, 0f, magnitude);

			startToEnd.x *= dot;
			startToEnd.y *= dot;
			startToEnd.z *= dot;

			VectorOps.AddRef(ref startToEnd, in start);

			return startToEnd;
		}

		/// <summary>
		/// Gets the closest point on two lines from a possible intersection. Parallel lines return false.
		/// </summary>
		/// <param name="lhsOrigin"></param>
		/// <param name="lhsDirection"></param>
		/// <param name="rhsOrigin"></param>
		/// <param name="rhsDirection"></param>
		/// <param name="lhsPoint"></param>
		/// <param name="rhsPoint"></param>
		/// <returns></returns>
		public static bool ClosestPoints(
			in Vector3 lhsOrigin, in Vector3 lhsDirection, 
			in Vector3 rhsOrigin, in Vector3 rhsDirection,
			out Vector3 lhsPoint,
			out Vector3 rhsPoint) {
			lhsPoint = default;
			rhsPoint = default;

			float a = VectorUtils.SqrMagnitude(in lhsDirection);
			float b = VectorUtils.Dot(in lhsDirection, in rhsDirection);
			float c = VectorUtils.SqrMagnitude(in rhsDirection);
			float d = a * c - b * b;

			// parallel
			if (d == 0f) {
				return false;
			}
			
			// non-parallel
			Vector3 sub = VectorOps.SubtractCopy(in lhsOrigin, in rhsOrigin);
			float dot1 = VectorUtils.Dot(in lhsDirection, in sub);
			float dot2 = VectorUtils.Dot(in rhsDirection, in sub);
			float s = (b * dot2 - dot1 * c) / d;
			float t = (a * dot2 - dot1 * b) / d;

			lhsPoint.x = lhsOrigin.x + lhsDirection.x * s;
			lhsPoint.y = lhsOrigin.y + lhsDirection.y * s;
			lhsPoint.z = lhsOrigin.z + lhsDirection.z * s;
			
			rhsPoint.x = rhsOrigin.x + rhsDirection.x * t;
			rhsPoint.y = rhsOrigin.y + rhsDirection.y * t;
			rhsPoint.z = rhsOrigin.z + rhsDirection.z * t;
			
			return true;
		}
		
		/// <summary>
		/// Gets the intersection point between two infinite lines in 2D space.
		/// </summary>
		/// <param name="lhsOrigin">Point on first line</param>
		/// <param name="lhsDirection">Direction of first line</param>
		/// <param name="rhsOrigin">Point on second line</param>
		/// <param name="rhsDirection">Direction of second line</param>
		/// <returns>Intersection point</returns>
		public static Vector2 IntersectionPointInfinite(
			in Vector2 lhsOrigin, in Vector2 lhsDirection, 
			in Vector2 rhsOrigin, in Vector2 rhsDirection) {
			
			// get slopes
			float slopeLhs = TrigOps.GetSlopeFromDirection(in lhsOrigin, in lhsDirection);
			float slopeRhs = TrigOps.GetSlopeFromDirection(in rhsOrigin, in rhsDirection);

			// get y-intercepts
			float interceptLhs = TrigOps.GetYIntercept(in lhsOrigin, slopeLhs);
			float interceptRhs = TrigOps.GetYIntercept(in rhsOrigin, slopeRhs);
			
			float x = (interceptRhs - interceptLhs) / (slopeLhs - slopeRhs);
			float y = slopeLhs * x + interceptLhs;

			return new Vector2(x, y);
		}
		
		/// <summary>
		/// Gets the intersection between two infinite lines in 3D space. If the two lines are not on the same plane, then
		/// use <see cref="ClosestPoints"/> instead.
		/// </summary>
		/// <param name="lhsOrigin"></param>
		/// <param name="lhsDirection"></param>
		/// <param name="rhsOrigin"></param>
		/// <param name="rhsDirection"></param>
		/// <param name="point"></param>
		/// <returns></returns>
		public static bool IntersectionPointInfinite(
			in Vector3 lhsOrigin, in Vector3 lhsDirection, 
			in Vector3 rhsOrigin, in Vector3 rhsDirection,
			out Vector3 point) {
			const float THRESHOLD = 0.0001f;
			
			point = default;

			Vector3 lhsToRhs = VectorOps.SubtractCopy(in rhsOrigin, in lhsOrigin);
			Vector3 crossA = VectorUtils.CrossCopy(in lhsDirection, in rhsDirection);
			Vector3 crossB = VectorUtils.CrossCopy(in lhsToRhs, in rhsDirection);

			float planarFactor = VectorUtils.Dot(in lhsToRhs, in crossA);
			float sqrMagnitude = VectorUtils.SqrMagnitude(in crossA);
			
			if (System.Math.Abs(planarFactor) >= THRESHOLD || sqrMagnitude <= THRESHOLD) {
				return false;
			}

			float s = VectorUtils.Dot(in crossB, in crossA) / sqrMagnitude;
			point.x = lhsOrigin.x + lhsDirection.x * s;
			point.y = lhsOrigin.y + lhsDirection.y * s;
			point.z = lhsOrigin.z + lhsDirection.z * s;
			
			return true;
		}
	}
}