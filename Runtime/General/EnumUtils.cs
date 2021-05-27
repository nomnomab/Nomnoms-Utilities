using System;
using System.Runtime.CompilerServices;

namespace NomUtils.General {
	public static class EnumUtils {
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static string GetHexCode(this Enum value) {
			return $"#{value.ToString("X").Substring(2)}FF";
		}
	}
}