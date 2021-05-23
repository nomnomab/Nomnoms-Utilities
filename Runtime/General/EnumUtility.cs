using System;
using System.Runtime.CompilerServices;

namespace Nomnom.Utilities.General {
	public static class EnumUtility {
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static string GetHexCode(this Enum value) {
			return $"#{value.ToString("X").Substring(2)}FF";
		}
	}
}