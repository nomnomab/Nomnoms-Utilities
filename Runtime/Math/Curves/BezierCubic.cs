using UnityEngine;

namespace NomUtils.Math.Curves {
	public static class BezierCubic {
		/// <summary>
		/// Samples a point along a cubic curve between p0 and p3, using p1 and p2 as the "arc pullers".
		/// </summary>
		/// <param name="p0">The starting point</param>
		/// <param name="p1">Arc puller 1</param>
		/// <param name="p2">Arc puller 2</param>
		/// <param name="p3">The end point</param>
		/// <param name="t">Time, from 0f to 1f</param>
		public static Vector3 SamplePoint(in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3, float t) {
			float oneMinusT = 1 - t;
			Vector3 quadraticP0P1P2 = BezierQuadratic.SamplePoint(in p0, in p1, in p2, t);
			Vector3 quadraticP1P2P3 = BezierQuadratic.SamplePoint(in p1, in p2, in p3, t);

			return new Vector3(
				oneMinusT * quadraticP0P1P2.x + t * quadraticP1P2P3.x,
				oneMinusT * quadraticP0P1P2.y + t * quadraticP1P2P3.y,
				oneMinusT * quadraticP0P1P2.z + t * quadraticP1P2P3.z);
		}
		
		/// <summary>
		/// Samples a point along a cubic curve between p0 and p3, using p1 and p2 as the "arc pullers".
		/// <br></br><br></br>
		/// Uses an explicit equation instead of using <i>BezierQuadratic.SamplePoint</i> twice.
		/// </summary>
		/// <param name="p0">The starting point</param>
		/// <param name="p1">Arc puller 1</param>
		/// <param name="p2">Arc puller 2</param>
		/// <param name="p3">The end point</param>
		/// <param name="t">Time, from 0f to 1f</param>
		public static Vector3 SamplePointExplicit(in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3, float t) {
			float oneMinusT = 1 - t;
			float oneMinusTSqrMul3MulT = 3 * oneMinusT * oneMinusT * t;
			float oneMinusTCube = oneMinusT * oneMinusT * oneMinusT;
			float tSqr = t * t;
			float tCube = t * t * t;
			float oneMinusTMulTSqrMul3 = oneMinusT * tSqr * 3;

			return new Vector3(
				oneMinusTCube * p0.x + oneMinusTSqrMul3MulT * p1.x + oneMinusTMulTSqrMul3 * p2.x + tCube * p3.x,
				oneMinusTCube * p0.y + oneMinusTSqrMul3MulT * p1.y + oneMinusTMulTSqrMul3 * p2.y + tCube * p3.y,
				oneMinusTCube * p0.z + oneMinusTSqrMul3MulT * p1.z + oneMinusTMulTSqrMul3 * p2.z + tCube * p3.z);
		}

		/// <summary>
		/// Samples a tangent along a cubic curve between p0 and p3, using p1 and p2 as the "arc pullers".
		/// </summary>
		/// <param name="p0">The starting point</param>
		/// <param name="p1">Arc puller 1</param>
		/// <param name="p2">Arc puller 2</param>
		/// <param name="p3">The end point</param>
		/// <param name="t">Time, from 0f to 1f</param>
		public static Vector3 SampleTangent(in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3, float t) {
			float oneMinusT = 1 - t;
			float oneMinusTMulTMul6 = 6 * oneMinusT * t;
			float oneMinusTSqrMul3 = 3 * oneMinusT * oneMinusT;
			float tSqrMul3 = 3 * t * t;
			
			return new Vector3(
				oneMinusTSqrMul3 * (p1.x - p0.x) + oneMinusTMulTMul6 * (p2.x - p1.x) + tSqrMul3 * (p3.x - p2.x),
				oneMinusTSqrMul3 * (p1.y - p0.y) + oneMinusTMulTMul6 * (p2.y - p1.y) + tSqrMul3 * (p3.y - p2.y),
				oneMinusTSqrMul3 * (p1.z - p0.z) + oneMinusTMulTMul6 * (p2.z - p1.z) + tSqrMul3 * (p3.z - p2.z));
		}
		
		/// <summary>
		/// Samples a velocity along a cubic curve between p0 and p3, using p1 and p2 as the "arc pullers".
		/// </summary>
		/// <param name="p0">The starting point</param>
		/// <param name="p1">Arc puller 1</param>
		/// <param name="p2">Arc puller 2</param>
		/// <param name="p3">The end point</param>
		/// <param name="t">Time, from 0f to 1f</param>
		public static Vector3 SampleVelocity(in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3, float t) {
			float oneMinusTMul6 = 6 * (1 - t);
			float tMul6 = 6 * t;

			return new Vector3(
				oneMinusTMul6 * (p2.x - 2 * p1.x + p0.x) + tMul6 * (p3.x - 2 * p2.x + p1.x),
				oneMinusTMul6 * (p2.y - 2 * p1.y + p0.y) + tMul6 * (p3.y - 2 * p2.y + p1.y),
				oneMinusTMul6 * (p2.z - 2 * p1.z + p0.z) + tMul6 * (p3.z - 2 * p2.z + p1.z));
		}
	}
}