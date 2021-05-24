using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Math.Shapes {
	public static class Square {
		/// <summary>
		/// Square-Point intersection
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static bool IntersectsPoint(in Vector2 squareCenterA, in Vector2 squareSizeA, in Vector2 point) {
			return point.x > squareCenterA.x - squareSizeA.x * 0.5f &&
			       point.x < squareCenterA.x + squareSizeA.x * 0.5f &&
			       point.y > squareCenterA.y - squareSizeA.y * 0.5f &&
			       point.y < squareCenterA.y + squareSizeA.y * 0.5f;
		}
		
		/// <summary>
		/// Square-Square intersection
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static bool IntersectsSquare(
			in Vector2 squareCenterA, in Vector2 squareSizeA, 
			in Vector2 squareCenterB, in Vector2 squareSizeB) {
			return squareCenterB.x + squareSizeB.x > squareCenterA.x &&
			       squareCenterB.x < squareCenterA.x + squareSizeA.x &&
			       squareCenterB.y + squareSizeB.y > squareCenterA.y &&
			       squareCenterB.y < squareCenterA.y + squareSizeA.y;
		}
	}
}