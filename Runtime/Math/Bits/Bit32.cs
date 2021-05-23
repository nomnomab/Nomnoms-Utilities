using System;
using System.Runtime.CompilerServices;
using Self = Nomnom.Utilities.Math.Bits.Bit32;
using InternalType = System.Int32;

namespace Nomnom.Utilities.Math.Bits {
	public class Bit32 {
		private const short SIZE = 32;
		
		private InternalType _value;

		public Bit32() { }

		public Bit32(InternalType baseValue) {
			_value = baseValue;
		}

		public Bit32(Enum enumValue) {
			_value = ConvertEnum(enumValue);
		}

		/// <summary>
		/// Resets the internal bits.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self Clear() {
			_value = 0;
			return this;
		}

		/// <summary>
		/// Directly sets the internal bits to <paramref name="value"/>.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self Set(InternalType value) {
			_value = value;
			return this;
		}

		/// <summary>
		/// Directly sets the internal bits to <paramref name="enumValue"/>.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self Set(Enum enumValue) {
			_value = ConvertEnum(enumValue);
			return this;
		}

		/// <summary>
		/// If a bit is 1 in either operand, then 1 will be returned.
		/// Otherwise, 0 will be returned.
		/// <br></br><br></br>
		/// 0001 | 0000 = 0001<br></br>
		///	0001 | 0001 = 0001<br></br>
		///	1011 | 0100 = 1111
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self Or(InternalType value) {
			_value |= value;
			return this;
		}

		/// <summary>
		/// If a bit is 1 in either operand, then 1 will be returned.
		/// Otherwise, 0 will be returned.
		/// <br></br><br></br>
		/// 0001 | 0000 = 0001<br></br>
		///	0001 | 0001 = 0001<br></br>
		///	1011 | 0100 = 1111
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self Or(Enum enumValue) {
			_value |= ConvertEnum(enumValue);
			return this;
		}

		/// <summary>
		/// If a bit in both operands is the same, then the bit will return 1.
		/// Otherwise, the bit will return 0.
		/// <br></br><br></br>
		/// 0001 &amp; 0000 = 0000<br></br>
		///	0001 &amp; 0001 = 0001<br></br>
		///	0011 &amp; 0001 = 0001
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self And(InternalType value) {
			_value &= value;
			return this;
		}

		/// <summary>
		/// If a bit in both operands is the same, then the bit will return 1.
		/// Otherwise, the bit will return 0.
		/// <br></br><br></br>
		/// 0001 &amp; 0000 = 0000<br></br>
		///	0001 &amp; 0001 = 0001<br></br>
		///	0011 &amp; 0001 = 0001
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self And(Enum enumValue) {
			_value &= ConvertEnum(enumValue);
			return this;
		}

		/// <summary>
		/// Flips every bit to its opposite value.
		/// <br></br><br></br>
		/// ~0001 = 1110<br></br>
		///	~1001 = 0110<br></br>
		///	~0011 = 1100
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self Invert() {
			_value = ~_value;
			return this;
		}

		/// <summary>
		/// If a bit in both operands is different, then the bit will return 1.
		/// Otherwise, the bit will return 0 if the bit is the same in both operands.
		/// <br></br><br></br>
		/// 0 ^ 0 = 0<br></br>
		///	0 ^ 1 = 1<br></br>
		///	1 ^ 1 = 0
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self Xor(InternalType value) {
			_value ^= value;
			return this;
		}

		/// <summary>
		/// If a bit in both operands is different, then the bit will return 1.
		/// Otherwise, the bit will return 0 if the bit is the same in both operands.
		/// <br></br><br></br>
		/// 0000 ^ 0000 = 0000<br></br>
		///	0000 ^ 0001 = 0001<br></br>
		///	0001 ^ 0001 = 0000
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self Xor(Enum enumValue) {
			_value ^= ConvertEnum(enumValue);
			return this;
		}

		/// <summary>
		/// Shifts each bit by x amount of bits to the left.
		/// <br></br><br></br>
		/// 0001 &#060;&#060; 1 = 0010<br></br>
		///	0011 &#060;&#060; 2 = 1100<br></br>
		///	0111 &#060;&#060; 4 = 0000
		/// </summary>
		/// <param name="bits">Amount of bits to shift to the left</param>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self ShiftLeft(byte bits) {
			_value <<= bits;
			return this;
		}

		/// <summary>
		/// Shifts each bit by x amount of bits to the right.
		/// <br></br><br></br>
		/// 1000 &#062;&#062; 1 = 0100<br></br>
		///	1100 &#062;&#062; 2 = 0011<br></br>
		///	1110 &#062;&#062; 4 = 0000
		/// </summary>
		/// <param name="bits">Amount of bits to shift to the right</param>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public Self ShiftRight(byte bits) {
			_value >>= bits;
			return this;
		}

		/// <summary>
		/// Checks if the bits in <paramref name="value"/> exists in the internal bits.
		/// </summary>
		/// <param name="value">Bits to check for.</param>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public bool Contains(InternalType value) {
			return (_value & value) == 0;
		}

		/// <summary>
		/// Checks if the bits in <paramref name="enumValue"/> exists in the internal bits.
		/// </summary>
		/// <param name="enumValue">Bits to check for.</param>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public bool Contains(Enum enumValue) {
			return (_value & ConvertEnum(enumValue)) != 0;
		}

		/// <summary>
		/// Checks if the bits in <paramref name="value"/> fully matches the internal bits.
		/// </summary>
		/// <param name="value">Bits to check for.</param>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public bool Equals(InternalType value) {
			return _value == value;
		}

		/// <summary>
		/// Checks if the bits in <paramref name="enumValue"/> fully matches the internal bits.
		/// </summary>
		/// <param name="enumValue">Bits to check for.</param>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public bool Equals(Enum enumValue) {
			return _value == ConvertEnum(enumValue);
		}

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		private static InternalType ConvertEnum(Enum enumValue) {
			return Convert.ToInt32(enumValue);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public string ToBitString() {
			return BitUtility.Bit32ToString(_value);
		}

		public override string ToString() {
			return _value.ToString();
		}

		public static implicit operator InternalType(Self self) {
			return self._value;
		}
	}
}