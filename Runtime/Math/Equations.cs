using UnityEngine;

namespace Nomnom.Utilities.Math {
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
	}
}