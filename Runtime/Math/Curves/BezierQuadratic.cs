using UnityEngine;

namespace NomUtils.Math.Curves {
	/// <summary>
	/// Defined by a set of control points, where the first and last points are the start and end points.
	/// <br></br>
	/// https://en.wikipedia.org/wiki/B%C3%A9zier_curve#Linear_B%C3%A9zier_curves
	/// </summary>
	public static class BezierQuadratic {
		/// <summary>
		/// Samples a point along a bezier curve at time t.
		/// </summary>
		/// <param name="p0">The starting point</param>
		/// <param name="p1">The middle point; The arc "puller"</param>
		/// <param name="p2">The end point</param>
		/// /// <param name="t">Time, from 0f to 1f</param>
		public static Vector2 SamplePoint(in Vector2 p0, in Vector2 p1, in Vector2 p2, float t) {
			float oneMinusT = 1 - t;
			float oneMinusTSqr = oneMinusT * oneMinusT;
			float oneMinusTMulTMul2 = 2 * oneMinusT * t;
			float tSqr = t * t;
				
			return new Vector2(
				oneMinusTSqr * p0.x + oneMinusTMulTMul2 * p1.x + tSqr * p2.x,
				oneMinusTSqr * p0.y + oneMinusTMulTMul2 * p1.y + tSqr * p2.y);
		}
		
		/// <summary>
		/// Samples a point along a bezier curve at time t.
		/// </summary>
		/// <param name="p0">The starting point</param>
		/// <param name="p1">The middle point; The arc "puller"</param>
		/// <param name="p2">The end point</param>
		/// /// <param name="t">Time, from 0f to 1f</param>
		public static Vector3 SamplePoint(in Vector3 p0, in Vector3 p1, in Vector3 p2, float t) {
			float oneMinusT = 1 - t;
			float oneMinusTSqr = oneMinusT * oneMinusT;
			float oneMinusTMulTMul2 = 2 * oneMinusT * t;
			float tSqr = t * t;
				
			return new Vector3(
				oneMinusTSqr * p0.x + oneMinusTMulTMul2 * p1.x + tSqr * p2.x,
				oneMinusTSqr * p0.y + oneMinusTMulTMul2 * p1.y + tSqr * p2.y,
				oneMinusTSqr * p0.z + oneMinusTMulTMul2 * p1.z + tSqr * p2.z);
		}
		
		/// <summary>
		/// Samples a tangent along a bezier curve at time t.
		/// </summary>
		/// <param name="p0">The starting point</param>
		/// <param name="p1">The middle point; The arc "puller"</param>
		/// <param name="p2">The end point</param>
		/// <param name="t">Time, from 0f to 1f</param>
		public static Vector3 SampleTangent(in Vector3 p0, in Vector3 p1, in Vector3 p2, float t) {
			float oneMinusTMul2 = 2 * (1 - t);
			float tMul2 = 2 * t;
			
			return new Vector3(
				oneMinusTMul2 * (p1.x - p0.x) + tMul2 * (p2.x - p1.x),
				oneMinusTMul2 * (p1.y - p0.y) + tMul2 * (p2.y - p1.y),
				oneMinusTMul2 * (p1.z - p0.z) + tMul2 * (p2.z - p1.z));
		}
		
		/// <summary>
		/// Samples a velocity along a bezier curve. Does not rely on a time domain.
		/// </summary>
		/// <param name="p0">The starting point</param>
		/// <param name="p1">The middle point; The arc "puller"</param>
		/// <param name="p2">The end point</param>
		public static Vector3 SampleVelocity(in Vector3 p0, in Vector3 p1, in Vector3 p2) {
			return new Vector3(
				2 * (p2.x - 2 * p1.x + p0.x),
				2 * (p2.y - 2 * p1.y + p0.y),
				2 * (p2.z - 2 * p1.z + p0.z));
		}
	}
}