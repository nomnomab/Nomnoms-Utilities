using UnityEngine;

namespace NomUtils.Math.Splines {
	public static class CatmulRomSpline {
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
			int point = Mathf.Min(tPerSection, sectionCount - 1);
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
	}
}