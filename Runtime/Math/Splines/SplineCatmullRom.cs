using System;
using UnityEngine;

namespace NomUtils.Math.Splines {
	public static class SplineCatmullRom {
		/// <summary>
		/// Samples a point on a Catmull-Rom spline.
		/// </summary>
		/// <param name="t">Time, from 0f to 1f</param>
		/// <param name="points">Collection of points. If less than 4, then default zero is returned.</param>
		public static Vector2 SamplePoint(float t, Vector2[] points) {
			if (points.Length < 4) {
				return default;
			}

			int sectionCount = points.Length - 3;
			int tPerSection = Mathf.FloorToInt(t * sectionCount);
			int point = System.Math.Min(tPerSection, sectionCount - 1);
			float tmpT = t * sectionCount - point;

			ref Vector2 p0 = ref points[point];
			ref Vector2 p1 = ref points[point + 1];
			ref Vector2 p2 = ref points[point + 2];
			ref Vector2 p3 = ref points[point + 3];

			float tmpTSqr = tmpT * tmpT;
			float tmpTCubed = tmpTSqr * tmpT;

			return new Vector2(
				0.5f * (2f * p1.x + (-p0.x + p2.x) * tmpT + (2f * p0.x - 5f * p1.x + 4f * p2.x - p3.x) * tmpTSqr +
				        (-p0.x + 3f * p1.x - 3f * p2.x + p3.x) * tmpTCubed),
				0.5f * (2f * p1.y + (-p0.y + p2.y) * tmpT + (2f * p0.y - 5f * p1.y + 4f * p2.y - p3.y) * tmpTSqr +
				        (-p0.y + 3f * p1.y - 3f * p2.y + p3.y) * tmpTCubed)
			);
		}
		
		/// <summary>
		/// Samples a point on a Catmull-Rom spline.
		/// </summary>
		/// <param name="t">0f to 1f</param>
		/// <param name="p0">Start point</param>
		/// <param name="p1">Pull point 1</param>
		/// <param name="p2">Pull point 2</param>
		/// <param name="p3">End point</param>
		/// <returns></returns>
		public static Vector2 SamplePoint(float t, in Vector2 p0, in Vector2 p1, in Vector2 p2, in Vector2 p3) {
			float tSqr = t * t;
			float tCub = tSqr * t;
			return new Vector3(
				0.5f * (2f * p1.x + (p2.x - p0.x) * t + (2f * p0.x - 5f * p1.x + 4f * p2.x - p3.x) * tSqr + (-p0.x + 3f * p1.x - 3f * p2.x + p3.x) * tCub),
				0.5f * (2f * p1.y + (p2.y - p0.y) * t + (2f * p0.y - 5f * p1.y + 4f * p2.y - p3.y) * tSqr + (-p0.y + 3f * p1.y - 3f * p2.y + p3.y) * tCub));
		}
		
		/// <summary>
		/// Samples a point on a Catmull-Rom spline.
		/// </summary>
		/// <param name="t">0f to 1f</param>
		/// <param name="p0">Start point</param>
		/// <param name="p1">Pull point 1</param>
		/// <param name="p2">Pull point 2</param>
		/// <param name="p3">End point</param>
		/// <returns></returns>
		public static Vector3 SamplePoint(float t, in Vector3 p0, in Vector3 p1, in Vector3 p2, in Vector3 p3) {
			float tSqr = t * t;
			float tCub = tSqr * t;
			return new Vector3(
				0.5f * (2f * p1.x + (p2.x - p0.x) * t + (2f * p0.x - 5f * p1.x + 4f * p2.x - p3.x) * tSqr + (-p0.x + 3f * p1.x - 3f * p2.x + p3.x) * tCub),
				0.5f * (2f * p1.y + (p2.y - p0.y) * t + (2f * p0.y - 5f * p1.y + 4f * p2.y - p3.y) * tSqr + (-p0.y + 3f * p1.y - 3f * p2.y + p3.y) * tCub),
				0.5f * (2f * p1.z + (p2.z - p0.z) * t + (2f * p0.z - 5f * p1.z + 4f * p2.z - p3.z) * tSqr + (-p0.z + 3f * p1.z - 3f * p2.z + p3.z) * tCub));
		}

		/// <summary>
		/// Samples a point on a Catmull-Rom spline.
		/// </summary>
		/// <param name="t">0f to 1f</param>
		/// <param name="x0">Start point x</param>
		/// <param name="y0">Start point y</param>
		/// <param name="z0">Start point z</param>
		/// <param name="x1">Pull point 1 x</param>
		/// <param name="y1">Pull point 1 y</param>
		/// <param name="z1">Pull point 1 z</param>
		/// <param name="x2">Pull point 2 x</param>
		/// <param name="y2">Pull point 2 y</param>
		/// <param name="z2">Pull point 2 z</param>
		/// <param name="x3">End point x</param>
		/// <param name="y3">End point y</param>
		/// <param name="z3">End point z</param>
		/// <returns></returns>
		public static Vector3 SamplePoint(
			float t,
			float x0, float y0, float z0, 
			float x1, float y1, float z1, 
			float x2, float y2, float z2, 
			float x3, float y3, float z3) {
			float tSqr = t * t;
			float tCub = tSqr * t;
			
			return new Vector3(
				0.5f * (2f * x1 + (x2 - x0) * t + (2f * x0 - 5f * x1 + 4f * x2 - x3) * tSqr + (-x0 + 3f * x1 - 3f * x2 + x3) * tCub),
				0.5f * (2f * y1 + (y2 - y0) * t + (2f * y0 - 5f * y1 + 4f * y2 - y3) * tSqr + (-y0 + 3f * y1 - 3f * y2 + y3) * tCub),
				0.5f * (2f * z1 + (z2 - z0) * t + (2f * z0 - 5f * z1 + 4f * z2 - z3) * tSqr + (-z0 + 3f * z1 - 3f * z2 + z3) * tCub));
		}

		/// <summary>
		/// Gets the height along a heightmap at a given percentage, from start to end.
		/// </summary>
		/// <param name="percentage">0f to 1f</param>
		/// <param name="heights">Array of heights</param>
		/// <returns></returns>
		public static float GetHeight(float percentage, float[] heights) {
			if (percentage >= 1f) {
				return heights[heights.Length - 1];
			}
			
			int i = Mathf.FloorToInt(percentage * (heights.Length - 1));
			float newPercentage = (float)i / (heights.Length - 1);
			float p = percentage - newPercentage;

			int i0 = i - 1;
			int i2 = i + 1;
			int i3 = i + 2;

			Clamp(ref i0, heights);
			Clamp(ref i3, heights);
			
			return CalculateHeight(Mathf.InverseLerp(0, 1f / (heights.Length - 1), p), heights[i0], heights[i], heights[i2], heights[i3]);
		}

		/// <summary>
		/// Gets the height along a heightmap at a given percentage, from start to end.
		/// </summary>
		/// <param name="percentage">0f to 1f</param>
		/// <param name="points">Array of points</param>
		/// <returns></returns>
		public static float GetHeight(float percentage, Vector3[] points) {
			if (percentage >= 1f) {
				return points[points.Length - 1].y;
			}
			
			int i = Mathf.FloorToInt(percentage * (points.Length - 1));
			float newPercentage = (float)i / (points.Length - 1);
			float p = percentage - newPercentage;

			int i0 = i - 1;
			int i2 = i + 1;
			int i3 = i + 2;

			Clamp(ref i0, points);
			Clamp(ref i3, points);
			
			return CalculateHeight(Mathf.InverseLerp(0, 1f / (points.Length - 1), p), points[i0].y, points[i].y, points[i2].y, points[i3].y);
		}
		
		private static float CalculateHeight(float t, float y0, float y1, float y2, float y3) {
			float tSqr = t * t;
			float tCub = tSqr * t;
			return 0.5f * (2f * y1 + (y2 - y0) * t + (2f * y0 - 5f * y1 + 4f * y2 - y3) * tSqr + (-y0 + 3f * y1 - 3f * y2 + y3) * tCub);
		}
		
		private static void Clamp(ref int i, Array values) {
			if (i < 0) {
				i = 0;
			} else if (i >= values.Length) {
				i = values.Length - 1;
			}
		}
	}
}