using System.Runtime.CompilerServices;
using NomUtils.Math.Curves;
using UnityEngine;

namespace NomUtils.Math.Shapes {
	public static class Circle {
		/// <summary>
		/// Generates a random point in a circle between two angles in degrees.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector2 RandomPointInCircleDeg(float minAngle, float maxAngle, float radius, Vector3 origin) {
			return RandomPointInCircleRad(minAngle * Mathf.Deg2Rad, maxAngle * Mathf.Deg2Rad, radius, origin);
		}
		
		/// <summary>
		/// Generates a random point in a circle between two angles in radians.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector2 RandomPointInCircleRad(float minAngle, float maxAngle, float radius, Vector3 origin) {
			float randomAngle = Random.Range(minAngle, maxAngle);
			float randomDistance = Random.Range(0, radius);
			Vector2 pointOnCircle = new Vector2(
				Mathf.Cos(randomAngle) * randomDistance + origin.x,
				Mathf.Sin(randomAngle) * randomDistance + origin.y
			);
			return pointOnCircle;
		}

		/// <summary>
		/// Circle-Circle intersection
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static bool IntersectsCircle(in Vector2 circleCenterA, float circleRadiusA, in Vector2 circleCenterB, float circleRadiusB) {
			float difX = circleCenterA.x - circleCenterB.x;
			float difY = circleCenterA.y - circleCenterB.y;
			float sqrMagnitude = Equations.CalculateSqrMagnitude(difX, difY);
			return sqrMagnitude * 0.5f <= circleRadiusA * circleRadiusA + circleRadiusB * circleRadiusB;
		}
		
		/// <summary>
		/// Circle-Square intersection
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static bool IntersectsSquare(in Vector2 circleCenter, float circleRadius, in Vector2 squareCenter, in Vector2 squareSize) {
			float sizeX = squareSize.x * 0.5f;
			float sizeY = squareSize.y * 0.5f;
			
			// bounds of rectangle
			float x0 = squareCenter.x - sizeX;
			float x1 = squareCenter.x + sizeX;
			float y0 = squareCenter.y - sizeY;
			float y1 = squareCenter.y + sizeY;
			
			// nearest point on the rectangle
			float xNearest = Mathf.Max(x0, Mathf.Min(circleCenter.x, x1));
			float yNearest = Mathf.Max(y0, Mathf.Min(circleCenter.y, y1));

			// distance between the nearest rectangle point and the center of the circle
			float dX = xNearest - circleCenter.x;
			float dY = yNearest - circleCenter.y;

			return Equations.CalculateSqrMagnitude(dX, dY) <= circleRadius * circleRadius;
		}

		/// <summary>
		/// Circle-Triangle intersection
		/// <br></br><br></br>
		/// Quite an expensive calculation at the moment. Each side of the triangle does a distance check to the circle.
		/// The closest side will then check RESOLUTION amount of points against the circle distance.
		/// <br></br><br></br>
		/// </summary>
		/// TODO: Figure out a more efficient way to calculate this without RESOLUTION points per triangle side
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static bool IntersectsTriangle(in Vector2 circleCenter, float circleRadius, in Vector2 triangleCenter, float triangleRadius) {
			// triangle points
			Vector2 topPoint = Triangle.GetTopPoint(in triangleCenter, triangleRadius);
			Vector2 bottomRightPoint = Triangle.GetBottomRightPoint(in triangleCenter, triangleRadius);
			Vector2 bottomLeftPoint = Triangle.GetBottomLeftPoint(in triangleCenter, triangleRadius);

			const float RESOLUTION = 16;
			const float RESOLUTION_SCALAR = 1f / RESOLUTION;
			
			// get closest point
			float distanceTop = Equations.CalculateSqrMagnitude(topPoint.x - circleCenter.x, topPoint.y - circleCenter.y);
			float distanceBottomRight = Equations.CalculateSqrMagnitude(bottomRightPoint.x - circleCenter.x, bottomRightPoint.y - circleCenter.y);
			float distanceBottomLeft = Equations.CalculateSqrMagnitude(bottomLeftPoint.x - circleCenter.x, bottomLeftPoint.y - circleCenter.y);
			
			if (distanceTop < distanceBottomRight && distanceBottomLeft < distanceBottomRight) {
				// left side
				return CheckForIntersection(in circleCenter, circleRadius, in topPoint, in bottomLeftPoint);
			}
			
			if (distanceTop < distanceBottomLeft && distanceBottomRight < distanceBottomLeft) {
				// right side
				return CheckForIntersection(in circleCenter, circleRadius, in topPoint, in bottomRightPoint);
			}
			
			// bottom
			return CheckForIntersection(in circleCenter, circleRadius, in bottomLeftPoint, in bottomRightPoint);

			static bool CheckForIntersection(in Vector2 center, float radius, in Vector2 start, in Vector2 end) {
				for (float t = 0; t < 1f; t += RESOLUTION_SCALAR) {
					Vector3 pointA = BezierLinear.SamplePoint(t, start, end);
					
					if (!(Equations.CalculateSqrMagnitude(pointA.x - center.x, pointA.y - center.y) < radius * radius)) {
						continue;
					}

					return true;
				}

				return false;
			}
		}
	}
}