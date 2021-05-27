#if UNITY_EDITOR
using NomUtils.Math.Curves;
using NomUtils.Math.Shapes;
using NomUtils.Math.Vectors;
using UnityEngine;

namespace NomUtils.Editor {
	public static class MoreGizmos {
		public static void DrawWireTriangle(in Vector2 center, float radius) {
			Vector2 topPoint = Triangle.GetTopPoint(in center, radius);
			Vector2 bottomRightPoint = Triangle.GetBottomRightPoint(in center, radius);
			Vector2 bottomLeftPoint = Triangle.GetBottomLeftPoint(in center, radius);

			DrawWireTriangle(in topPoint, in bottomLeftPoint, in bottomRightPoint);
		}
		
		public static void DrawWireTriangle(in Vector3 center, float radius) {
			Vector2 center2D = center;
			Vector3 topPoint = Triangle.GetTopPoint(in center2D, radius);
			Vector3 bottomRightPoint = Triangle.GetBottomRightPoint(in center2D, radius);
			Vector3 bottomLeftPoint = Triangle.GetBottomLeftPoint(in center2D, radius);

			topPoint.z = center.z;
			bottomLeftPoint.z = center.z;
			bottomRightPoint.z = center.z;

			DrawWireTriangle(in topPoint, in bottomLeftPoint, in bottomRightPoint);
		}
		
		public static void DrawWireTriangle(in Vector2 topPoint, in Vector2 bottomLeftPoint, in Vector2 bottomRightPoint) {
			Gizmos.DrawLine(topPoint, bottomRightPoint);
			Gizmos.DrawLine(bottomRightPoint, bottomLeftPoint);
			Gizmos.DrawLine(bottomLeftPoint, topPoint);
		}
		
		public static void DrawWireTriangle(in Vector3 topPoint, in Vector3 bottomLeftPoint, in Vector3 bottomRightPoint) {
			Gizmos.DrawLine(topPoint, bottomRightPoint);
			Gizmos.DrawLine(bottomRightPoint, bottomLeftPoint);
			Gizmos.DrawLine(bottomLeftPoint, topPoint);
		}
		
		public static void DrawWirePyramid(in Vector3 topPoint, 
			in Vector3 forwardLeftPoint, in Vector3 forwardRightPoint,
			in Vector3 backLeftPoint, in Vector3 backRightPoint) {
			Gizmos.DrawLine(topPoint, forwardLeftPoint);
			Gizmos.DrawLine(topPoint, forwardRightPoint);
			Gizmos.DrawLine(topPoint, backLeftPoint);
			Gizmos.DrawLine(topPoint, backRightPoint);
			
			Gizmos.DrawLine(forwardLeftPoint, forwardRightPoint);
			Gizmos.DrawLine(forwardRightPoint, backRightPoint);
			Gizmos.DrawLine(backLeftPoint, backRightPoint);
			Gizmos.DrawLine(backLeftPoint, forwardLeftPoint);
		}

		public static void DrawWireCylinder(in Vector3 center, float radius, float height) {
			Vector3 dir = Vector3.up * height / 2f;
			Vector3 head = center + dir;
			Vector3 feet = center - dir;

			const int POINTS = 32;
			const float RESOLUTION = Mathf.PI * 2f / POINTS;
			Vector3 lastPointHead = default;
			Vector3 lastPointFeet = default;

			int point = 0;
			for (float r = 0; r <= Mathf.PI * 2 + RESOLUTION; r += RESOLUTION, point++) {
				Vector3 top = new Vector3((float) System.Math.Cos(r) * radius + head.x, head.y, (float) System.Math.Sin(r) * radius + head.z);
				Vector3 bot = new Vector3((float) System.Math.Cos(r) * radius + feet.x, feet.y, (float) System.Math.Sin(r) * radius + feet.z);
				
				if (r != 0) {
					Gizmos.DrawLine(lastPointHead, top);
					Gizmos.DrawLine(lastPointFeet, bot);
				}

				lastPointHead = top;
				lastPointFeet = bot;

				if (point % (POINTS / 4) == 0) {
					Gizmos.DrawLine(top, bot);
				}
			}
		}

		public static void DrawInfiniteLine(in Vector2 center, in Vector2 direction) {
			const float LARGE_NUM = 20000;
			Vector2 normalizedDirection = VectorUtils.NormalizeCopy(in direction);
			Vector2 startPoint = center - normalizedDirection * LARGE_NUM;
			Vector2 endPoint = center + normalizedDirection * LARGE_NUM;
			Gizmos.DrawLine(startPoint, endPoint);
		}
		
		public static void DrawInfiniteLine(in Vector3 center, in Vector3 direction) {
			const float LARGE_NUM = 20000;
			Vector3 normalizedDirection = VectorUtils.NormalizeCopy(in direction);
			Vector3 startPoint = center - normalizedDirection * LARGE_NUM;
			Vector3 endPoint = center + normalizedDirection * LARGE_NUM;
			Gizmos.DrawLine(startPoint, endPoint);
		}

		public static void DrawBezierLine(in Vector2 p0, in Vector2 p1, in Vector2 p2, int points = 50) {
			Vector2 lastPoint = p0;
			for (float t = 0; t < 1f; t += 1f / points) {
				Vector2 point = BezierQuadratic.SamplePoint(in p0, in p1, in p2, t);
				Gizmos.DrawLine(lastPoint, point);
				lastPoint = point;
			}
		}
		
		public static void DrawBezierLine(in Vector2 p0, in Vector2 p1, in Vector2 p2, in Vector2 p3, int points = 50) {
			Vector2 lastPoint = p0;
			for (float t = 0; t < 1f; t += 1f / points) {
				Vector2 point = BezierCubic.SamplePointExplicit(in p0, in p1, in p2, in p3, t);
				Gizmos.DrawLine(lastPoint, point);
				lastPoint = point;
			}
		}
		
		public static void DrawBezierLine(in Vector3 p0, in Vector3 p1, in Vector3 p2, int points = 50) {
			Vector3 lastPoint = p0;
			for (float t = 0; t < 1f; t += 1f / points) {
				Vector3 point = BezierQuadratic.SamplePoint(in p0, in p1, in p2, t);
				Gizmos.DrawLine(lastPoint, point);
				lastPoint = point;
			}
		}
		
		public static void DrawBezierLine(in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3, int points = 50) {
			Vector3 lastPoint = p0;
			for (float t = 0; t < 1f; t += 1f / points) {
				Vector3 point = BezierCubic.SamplePointExplicit(in p0, in p1, in p2, in p3, t);
				Gizmos.DrawLine(lastPoint, point);
				lastPoint = point;
			}
		}

		public static void DrawSinLine(in Vector3 origin, float length, float frequency, float amplitude, float offset, int points = 50) {
			Vector3 lastPoint = default;
			
			for (float t = -(1f / points); t < 1f; t += 1f / points) {
				Vector3 newPoint = lastPoint;
				newPoint.x = origin.x + length * t;
				newPoint.y = origin.y + amplitude * Mathf.Sin((t + offset) * frequency);
				
				if (t >= 0) {
					Gizmos.DrawLine(lastPoint, newPoint);
				}

				lastPoint = newPoint;
			}
		}
	}
}
#endif