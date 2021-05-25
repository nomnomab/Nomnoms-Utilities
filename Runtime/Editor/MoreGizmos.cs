#if UNITY_EDITOR
using NomUtils.Math;
using NomUtils.Math.Shapes;
using NomUtils.Math.Vectors;
using UnityEngine;

namespace NomUtils.Editor {
	public static class MoreGizmos {
		public static void DrawWireTriangle(in Vector2 center, float radius) {
			Vector2 topPoint = Triangle.GetTopPoint(in center, radius);
			Vector2 bottomRightPoint = Triangle.GetBottomRightPoint(in center, radius);
			Vector2 bottomLeftPoint = Triangle.GetBottomLeftPoint(in center, radius);
			
			Gizmos.DrawLine(topPoint, bottomRightPoint);
			Gizmos.DrawLine(bottomRightPoint, bottomLeftPoint);
			Gizmos.DrawLine(bottomLeftPoint, topPoint);
		}

		public static void DrawInfiniteLine(in Vector2 center, in Vector2 direction) {
			const float LARGE_NUM = 2000;
			Vector2 normalizedDirection = VectorUtility.NormalizeCopy(in direction);
			Vector2 startPoint = center - normalizedDirection * LARGE_NUM;
			Vector2 endPoint = center + normalizedDirection * LARGE_NUM;
			Gizmos.DrawLine(startPoint, endPoint);
		}
	}
}
#endif