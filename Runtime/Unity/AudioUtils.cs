using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Unity {
	public static class AudioUtils {
		/// <summary>
		/// Converts an index &#060;= length to its closest frequency.
		/// </summary>
		/// <param name="index">Index within the length</param>
		/// <param name="length">Length of the collection</param>
		/// <returns>Frequency in Hz</returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static int IndexToFrequency(float index, int length) {
			float percentage = index / length;
			return Mathf.CeilToInt(AudioSettings.outputSampleRate / 2f * percentage);
		}
		
		/// <summary>
		/// Converts a frequency to its closest index within a given collection length;
		/// </summary>
		/// <param name="frequency">Frequency in Hz</param>
		/// <param name="length">Length of the collection</param>
		/// <returns>Index within the collection length</returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static int FrequencyToIndex(float frequency, int length) {
			float percentage = frequency / (AudioSettings.outputSampleRate / 2f);
			return Mathf.CeilToInt(length * percentage);
		}
		
		/// <summary>
		/// Generates a Hz range between two frequencies.
		/// </summary>
		/// <param name="bandCount">Amount of subbands to produce</param>
		/// <param name="startFrequency">Starting frequency in Hz</param>
		/// <param name="endFrequency">Ending frequency in Hz</param>
		/// <returns></returns>
		public static float[] GenerateHertzRange(uint bandCount, uint startFrequency, uint endFrequency) {
			float[] bands = new float[bandCount + 1];
			float c = (endFrequency - startFrequency) / (float)(2 << (int)bandCount);
		
			bands[0] = startFrequency;

			for (int i = 1; i < bandCount + 1; i++) {
				bands[i] = startFrequency + c * (2 << i);
			}

			return bands;
		}
		
		/// <summary>
		/// Generates a Hz range between two frequencies without allocating garbage.
		/// </summary>
		/// <param name="bands">Existing array to inject data into</param>
		/// <param name="startFrequency">Starting frequency in Hz</param>
		/// <param name="endFrequency">Ending frequency in Hz</param>
		/// <returns></returns>
		public static void GenerateHertzRangeNonAlloc(float[] bands, uint startFrequency, uint endFrequency) {
			int bandCount = bands.Length - 1;
			float c = (endFrequency - startFrequency) / (float)(2 << bandCount);
		
			bands[0] = startFrequency;

			for (int i = 1; i < bandCount + 1; i++) {
				bands[i] = startFrequency + c * (2 << i);
			}
		}
	}
}