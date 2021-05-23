using UnityEngine;

namespace Nomnom.Utilities.Math {
	public static class QuaternionUtility {
		/// <summary>
		/// Returns true if the provided Quaternion is within a precision range of the original.
		/// </summary>
		public static bool Approximately(this Quaternion q1, Quaternion q2, float precision) {
			return Mathf.Abs(Quaternion.Dot(q1, q2)) >= 1 - precision;
		}
	}
}