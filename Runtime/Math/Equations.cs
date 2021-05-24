using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Math {
	public static class Equations {
		/// <summary>
		/// Calculates the square root of the mean square.
		/// <br></br>
		/// https://en.wikipedia.org/wiki/Root_mean_square
		/// </summary>
		/// <param name="data">Input data</param>
		/// <param name="from">Starting index</param>
		/// <param name="to">Ending index</param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateRootMeanSquare(float[] data, int from, int to) {
			float sum = 0;

			for (int i = from; i < to; i++) {
				sum += data[i] * data[i];
			}

			return Mathf.Sqrt(sum / (to - from + 1));
		}
		
		/// <summary>
		/// Calculates the averaged sample between a collection of max values, and a collection of indeterminate values.
		/// </summary>
		/// <param name="maxValues">Max allowed value collection</param>
		/// <param name="currentValues">Indeterminate value collection</param>
		/// <returns>Averaged sum</returns>
		public static float CalculateAveragedSample(float[] maxValues, float[] currentValues) {
			// get the sum of each value
			float sum = 0;
			for (int i = 0; i < currentValues.Length; i++) {
				sum += currentValues[i];
			}

			// get the sum of each max value
			float div = 0;
			for (int i = 0; i < maxValues.Length; i++) {
				div += maxValues[i];
			}

			// return an average
			return sum / div;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitude(float x) {
			return x * x;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitude(float x, float y) {
			return x * x + y * y;
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitude(float x, float y, float z) {
			return x * x + y * y + z * z;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitude(float x, float y, float z, float w) {
			return x * x + y * y + z * z + w * w;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitude(in Vector2 vector) {
			return vector.x * vector.x + vector.y * vector.y;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitude(in Vector3 vector) {
			return vector.x * vector.x + vector.y * vector.y + vector.z * vector.z;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitude(in Vector4 vector) {
			return vector.x * vector.x + vector.y * vector.y + vector.z * vector.z + vector.w * vector.w;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(float x) {
			return Mathf.Sqrt(x * x);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(float x, float y) {
			return Mathf.Sqrt(x * x + y * y);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(float x, float y, float z) {
			return Mathf.Sqrt(x * x + y * y + z * z);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(float x, float y, float z, float w) {
			return Mathf.Sqrt(x * x + y * y + z * z + w * w);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(in Vector2 vector) {
			return Mathf.Sqrt(vector.x * vector.x + vector.y * vector.y);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(in Vector3 vector) {
			return Mathf.Sqrt(vector.x * vector.x + vector.y * vector.y + vector.z * vector.z);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(in Vector4 vector) {
			return Mathf.Sqrt(vector.x * vector.x + vector.y * vector.y + vector.z * vector.z + vector.w * vector.w);
		}

		/// <summary>
		/// Estimates the reciprocal of the square root of a 32-bit floating-point number.
		/// </summary>
		/// <param name="value">IEEE 754 floating-point value</param>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static unsafe float FastInversSquareRoot(float value) {
			const float THREE_HALVES = 1.5f;
			const long ADDRESS = 0x5f3759df;

			float x2 = value * 0.5f;
			float y = value;
			long i = *(long*) &y;
			i = ADDRESS - (i >> 1);
			y = *(float*) &i;
			y *= (THREE_HALVES - (x2 * y * y));

			return y;
		}
	}
}