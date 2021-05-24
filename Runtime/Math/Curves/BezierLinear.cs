using UnityEngine;

namespace NomUtils.Math.Curves {
	public static class BezierLinear {
		/// <summary>
		/// Samples a point along a bezier curve at time t.
		/// </summary>
		/// <param name="p0">The starting point</param>
		/// <param name="p1">The end point</param>
		/// <param name="t">Time, from 0f to 1f</param>
		public static Vector3 SamplePoint(in Vector3 p0, in Vector3 p1, float t) {
			float oneMinusT = 1 - t;
			
			return new Vector3(
				oneMinusT * p0.x + t * p1.x,
				oneMinusT * p0.y + t * p1.y,
				oneMinusT * p0.z + t * p1.z);
		}
	}
}