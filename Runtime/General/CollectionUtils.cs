using System.Runtime.CompilerServices;

namespace NomUtils.General {
	public static class CollectionUtils {
		/// <summary>
		/// Gets the interpolated index between two differently sized collections.
		/// </summary>
		/// <param name="index">Index in collection A</param>
		/// <param name="fromLowerBounds">Lower bounds in collection A</param>
		/// <param name="fromUpperBounds">Upper bounds in collection A</param>
		/// <param name="toLowerBounds">Lower bounds in collection B</param>
		/// <param name="toMax">Upper bounds in collection B</param>
		/// <returns></returns>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static int GetInterpolatedIndex(int index, int fromLowerBounds, int fromUpperBounds, int toLowerBounds, int toMax) {
			return (index - fromLowerBounds) * (toMax - toLowerBounds) / (fromUpperBounds - fromLowerBounds) + toLowerBounds;
		}
	}
}