using System;

namespace Nomnom.Utilities.General {
	public static class EnumUtility {
		public static string GetHexCode(this Enum value) {
			return $"#{value.ToString("X").Substring(2)}FF";
		}
	}
}