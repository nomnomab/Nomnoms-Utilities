using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Unity {
	public static class ColorUtils {
		/// <summary>
		/// Gets the distance between two colors in Euclidean space.
		/// </summary>
		/// <param name="colorA"></param>
		/// <param name="colorB"></param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetEuclideanDistance(Color colorA, Color colorB) {
			// get distance of each color
			float redD = colorA.r - colorB.r;
			float greenD = colorA.g - colorB.g;
			float blueD = colorA.b - colorB.b;
			
			// sqrMagnitude distance
			return redD * redD + greenD * greenD + blueD * blueD;
		}
	}
}