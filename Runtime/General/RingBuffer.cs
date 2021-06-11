using System;

namespace NomUtils.General {
	public class RingBuffer<T> {
		private T[] _buffer;

		private uint _readIndex;
		private uint _writeIndex;

		public RingBuffer(uint length) {
			_buffer = new T[length];
		}

		public void Write(T value) {
			_buffer[_writeIndex] = value;

			_writeIndex++;

			Wrap(ref _writeIndex);
		}

		public T Peek() {
			return _buffer[_writeIndex];
		}

		public T Read() {
			T value = _buffer[_readIndex];

			_readIndex++;

			Wrap(ref _readIndex);

			return value;
		}

		public void Resize(uint size) {
			Array.Resize(ref _buffer, (int) size);

			for (int i = 0; i < _buffer.Length; i++) {
				_buffer[i] = default;
			}
		}

		private void Wrap(ref uint index) {
			index %= (uint) _buffer.Length;
		}
	}
}