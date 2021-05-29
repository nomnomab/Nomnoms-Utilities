using System.Runtime.CompilerServices;
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

		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 TransformPoint(Transform transform, in Vector3 point) {
			Quaternion rotation = transform.rotation;
			Vector3 scale = transform.localScale;
			Vector3 position = transform.position;
			
			float num1 = rotation.x * 2f;
			float num2 = rotation.y * 2f;
			float num3 = rotation.z * 2f;
			float num4 = rotation.x * num1;
			float num5 = rotation.y * num2;
			float num6 = rotation.z * num3;
			float num7 = rotation.x * num2;
			float num8 = rotation.x * num3;
			float num9 = rotation.y * num3;
			float num10 = rotation.w * num1;
			float num11 = rotation.w * num2;
			float num12 = rotation.w * num3;
			
			return new Vector3(
				(1.0f - (num5 + num6)) * point.x * scale.x + (num7 - num12) * point.y * scale.y + (num8 + num11) * point.z * scale.z + position.x,
				(num7 + num12) * point.x * scale.x + (1.0f - (num4 + num6)) * point.y * scale.y + (num9 - num10) * point.z * scale.z + position.y,
				(num8 - num11) * point.x * scale.x + (num9 + num10) * point.y * scale.y + (1.0f - (num4 + num5)) * point.z * scale.z + position.z);
		}
		
		[MethodImpl(MethodImplOptions.AggressiveInlining)]
		public static Vector3 InverseTransformPoint(Transform transform, in Vector3 point) {
			Quaternion rotation = transform.rotation;
			Vector3 scale = transform.localScale;
			Vector3 position = transform.position;
			
			float num1 = rotation.x * 2f;
			float num2 = rotation.y * 2f;
			float num3 = rotation.z * 2f;
			float num4 = rotation.x * num1;
			float num5 = rotation.y * num2;
			float num6 = rotation.z * num3;
			float num7 = rotation.x * num2;
			float num8 = rotation.x * num3;
			float num9 = rotation.y * num3;
			float num10 = rotation.w * num1;
			float num11 = rotation.w * num2;
			float num12 = rotation.w * num3;
			
			return new Vector3(
				(1.0f - (num5 + num6)) * point.x * scale.x + (num7 - num12) * point.y * scale.y + (num8 + num11) * point.z * scale.z - position.x,
				(num7 + num12) * point.x * scale.x + (1.0f - (num4 + num6)) * point.y * scale.y + (num9 - num10) * point.z * scale.z - position.y,
				(num8 - num11) * point.x * scale.x + (num9 + num10) * point.y * scale.y + (1.0f - (num4 + num5)) * point.z * scale.z - position.z);
		}
	}
}