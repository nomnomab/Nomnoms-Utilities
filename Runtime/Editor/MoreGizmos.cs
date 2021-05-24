#if UNITY_EDITOR
using Nomnom.Utilities.Math.Shapes;
using UnityEngine;

namespace Nomnom.Utilities.Editor {
	public static class MoreGizmos {
		public static void DrawWireTriangle(in Vector2 center, float radius) {
			Vector2 topPoint = Triangle.GetTopPoint(in center, radius);
			Vector2 bottomRightPoint = Triangle.GetBottomRightPoint(in center, radius);
			Vector2 bottomLeftPoint = Triangle.GetBottomLeftPoint(in center, radius);
			
			Gizmos.DrawLine(topPoint, bottomRightPoint);
			Gizmos.DrawLine(bottomRightPoint, bottomLeftPoint);
			Gizmos.DrawLine(bottomLeftPoint, topPoint);
		}
	}
}
#endif