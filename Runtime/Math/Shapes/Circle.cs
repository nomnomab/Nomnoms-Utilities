using System.Runtime.CompilerServices;
using UnityEngine;

namespace Nomnom.Utilities.Math.Shapes {
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
	}
}