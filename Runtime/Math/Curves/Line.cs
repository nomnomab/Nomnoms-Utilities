using NomUtils.Math.Vectors;
using UnityEngine;

namespace NomUtils.Math.Curves {
	public static class Line {
		/// <summary>
		/// Gets the closest point on an infinite line from an arbitrary point in space.
		/// </summary>
		/// <param name="origin">Line origin</param>
		/// <param name="direction">Line direction</param>
		/// <param name="point">Arbitrary point in space</param>
		/// <returns>Closest point on line</returns>
		public static Vector3 ClosestPointInfinite(in Vector3 origin, in Vector3 direction, in Vector3 point) {
			Vector3 dirNormalized = VectorUtility.NormalizeCopy(in direction);
			Vector3 lhs = VectorOps.SubtractCopy(in point, in origin);
			float dot = VectorUtility.Dot(in lhs, in dirNormalized);
			
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
			float magnitude = VectorUtility.Magnitude(in startToEnd);
			
			VectorUtility.NormalizeRef(ref startToEnd);
			
			Vector3 lhs = VectorOps.SubtractCopy(in point, in start);
			float dot = VectorUtility.Dot(in lhs, in startToEnd);
			
			dot = Mathf.Clamp(dot, 0f, magnitude);

			startToEnd.x *= dot;
			startToEnd.y *= dot;
			startToEnd.z *= dot;

			VectorOps.AddRef(ref startToEnd, in start);

			return startToEnd;
		}
	}
}