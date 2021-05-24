using System;
using System.Text.RegularExpressions;

namespace NomUtils.Math {
	public static class BitUtility {
		private static readonly Regex _dividerRegex = new Regex(".{4}");
		
		public static string Bit8ToString(sbyte bit8) {
			return InsertDividers(Convert.ToString(bit8, 2).PadLeft(8, '0'));
		}
		
		public static string Bit16ToString(short bit16) {
			return InsertDividers(Convert.ToString(bit16, 2).PadLeft(16, '0'));
		}
		
		public static string Bit32ToString(int bit32) {
			return InsertDividers(Convert.ToString(bit32, 2).PadLeft(32, '0'));
		}
		
		public static string Bit64ToString(long bit64) {
			return InsertDividers(Convert.ToString(bit64, 2).PadLeft(64, '0'));
		}

		private static string InsertDividers(string input) {
			string output = _dividerRegex.Replace(input, "$0_");
			output = output.Substring(0, output.Length - 1);
			return output;
		}
	}
}