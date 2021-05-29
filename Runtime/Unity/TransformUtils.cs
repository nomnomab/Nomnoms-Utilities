﻿using System.Runtime.CompilerServices;
using UnityEngine;

namespace NomUtils.Unity {
	public static class TransformUtils {
		/// <summary>
		/// Destroys all children that exist on a parent at the end of the current frame.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void CleanChildren(this Transform transform) {
			for (int i = transform.childCount - 1; i >= 0; i--) {
				Object.Destroy(transform.GetChild(i).gameObject);
			}
		}
		
		/// <summary>
		/// Destroys all children that exist on a parent instantly.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static void CleanChildrenImmediate(this Transform transform) {
			for (int i = transform.childCount - 1; i >= 0; i--) {
				Object.DestroyImmediate(transform.GetChild(i).gameObject);
			}
		}
		
		/// <summary>
		/// Gets a possible RectTransform from a Transform.
		/// </summary>
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static RectTransform GetRectTransform(this Transform transform) {
			return transform as RectTransform;
		}
	}
}