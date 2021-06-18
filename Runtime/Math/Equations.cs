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

			return (float)System.Math.Sqrt(sum / (to - from + 1));
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

		/// <summary>
		/// Calculates the magnitude² between the difference of two values.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitudeSub(float lhs, float rhs) {
			return (lhs - rhs) * (lhs - rhs);
		}
		
		/// <summary>
		/// Calculates the magnitude² between the sum of two values.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateSqrMagnitudeAdd(float lhs, float rhs) {
			return (lhs + rhs) * (lhs + rhs);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(float x) {
			return (float)System.Math.Sqrt(x * x);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(float x, float y) {
			return (float)System.Math.Sqrt(x * x + y * y);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(float x, float y, float z) {
			return (float)System.Math.Sqrt(x * x + y * y + z * z);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitude(float x, float y, float z, float w) {
			return (float)System.Math.Sqrt(x * x + y * y + z * z + w * w);
		}
		
		/// <summary>
		/// Calculates the magnitude between the difference of two values.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitudeSub(float lhs, float rhs) {
			return (float) System.Math.Sqrt((lhs - rhs) * (lhs - rhs));
		}
		
		/// <summary>
		/// Calculates the magnitude between the sum of two values.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float CalculateMagnitudeAdd(float lhs, float rhs) {
			return (float) System.Math.Sqrt((lhs + rhs) * (lhs + rhs));
		}

		/// <summary>
		/// Estimates the reciprocal of the square root of a 32-bit floating-point number.
		/// <br></br><br></br>
		/// https://en.wikipedia.org/wiki/Fast_inverse_square_root
		/// </summary>
		/// <param name="value">IEEE 754 floating-point value</param>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static unsafe float FastInverseSquareRoot(float value) {
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

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float Dot(float x0, float y0, float x1, float y1) {
			return x0 * x1 + y0 * y1;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float Dot(float x0, float y0, float z0, float x1, float y1, float z1) {
			return x0 * x1 + y0 * y1 + z0 * z1;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float Dot(float x0, float y0, float z0, float w0, float x1, float y1, float z1, float w1) {
			return x0 * x1 + y0 * y1 + z0 * z1 + w0 * w1;
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float GetAngleDiamond(float x, float y) {
			float value;
			if (y >= 0) {
				value = x >= 0 ? y / (x + y) : 1 - x / (-x + y);
			} else {
				value = x < 0 ? 2 - y / (-x - y) : 3 + x / (x - y);
			}
			
			return float.IsNaN(value) ? 0 : value;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float RadiansToDiamondAngle(float radians) {
			return GetAngleDiamond((float)System.Math.Sin(radians), (float)System.Math.Cos(radians));
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float DiamondAngleToRadians(float angle) {
			return (float)System.Math.Atan2(
				angle < 3 ? angle > 1 ? 2 - angle : angle : angle - 4, 
				angle < 2 ? 1 - angle : angle - 3);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static float DiamondAngleToDegrees(float angle) {
			return DiamondAngleToRadians(angle) * Mathf.Rad2Deg;
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector2 DiamondAngleToPoint(float angle) {
			return new Vector2(
				angle < 2 ? 1 - angle : angle - 3,
				angle < 3 ? angle > 1 ? 2 - angle : angle : angle - 4);
		}

		/// <summary>
		/// Splits a single into its whole number + decimal values.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void SplitFloatingPoint(float f, out int wholeValue, out float decimalValue) {
			wholeValue = (int) f;
			decimalValue = f % 1f;
		}
		
		/// <summary>
		/// Splits a decimal into its whole number + decimal values.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void SplitFloatingPoint(double f, out int wholeValue, out double decimalValue) {
			wholeValue = (int) f;
			decimalValue = f % 1d;
		}
		
		/// <summary>
		/// Splits a decimal into its whole number + decimal values.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void SplitFloatingPoint(decimal f, out int wholeValue, out decimal decimalValue) {
			wholeValue = (int) f;
			decimalValue = f % 1m;
		}

		/// <summary>
		/// Rounds to the nearest number.
		/// <br/>
		/// [0, 0.5) -> min bounds
		/// <br/>
		/// [0.5, 1) -> max bounds
		/// </summary>
		/// <param name="value"></param>
		/// <returns></returns>
		public static float NormalRound(float value) {
			return (float)System.Math.Floor(value + 0.5f);
		}
		
		/// <summary>
		/// Rounds to the nearest number, then truncates the value into an integer.
		/// <br/>
		/// [0, 0.5) -> min bounds
		/// <br/>
		/// [0.5, 1) -> max bounds
		/// </summary>
		/// <param name="value"></param>
		/// <returns></returns>
		public static int NormalRoundInt(float value) {
			return (int)System.Math.Floor(value + 0.5f);
		}
	}
}