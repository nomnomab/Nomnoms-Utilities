using System;
using System.Collections.Generic;
using UnityEngine;

namespace NomUtils.Unity {
	public static class TextureUtility {
		 /// <summary>
        /// Generates a 1D lookup texture for a given gradient.
        /// </summary>
        public static Texture2D GenerateGradientTexture(Gradient gradient, uint resolution = 512, bool wrap = false) {
            if (resolution < 1) {
                throw new ArgumentException("Resolution must be greater than zero!");
            }

            Color[] colors = new Color[resolution];
            Texture2D tex = new Texture2D((int)resolution, 1, TextureFormat.RGBA32, false) {
                wrapMode = wrap ? TextureWrapMode.Repeat : TextureWrapMode.Clamp
            };

            for (int i = 0; i < resolution; i++) {
                colors[i] = gradient.Evaluate((float) i / resolution);
            }
            
            tex.SetPixels(colors);
            tex.Apply();
            return tex;
        }
        
        /// <summary>
        /// Generates a 1D lookup texture for a given curve.
        /// Samples from [0, 1] and clamps the result to [0, 1].
        /// Curves should fit this range on both axes for best results.
        /// </summary>
        public static Texture2D GenerateCurveTexture(AnimationCurve curve, uint resolution = 512, bool wrap = false) {
            if (resolution < 1) {
                throw new ArgumentException("Resolution must be greater than zero!");
            }

            Color[] colors = new Color[resolution];
            Texture2D tex = new Texture2D((int)resolution, 1, TextureFormat.RGBA32, false) {
                wrapMode = wrap ? TextureWrapMode.Repeat : TextureWrapMode.Clamp
            };

            for (int i = 0; i < resolution; i++) {
                colors[i] = Mathf.Clamp01(curve.Evaluate((float) i / resolution)) * Color.white;
            }
            
            tex.SetPixels(colors);
            tex.Apply();
            return tex;
        }
        
        /// <summary>
        /// Generates a 1D lookup texture for a given set of curves (up to 4).
        /// Each curve is mapped to a different channel (RGBA).
        /// Samples from [0, 1] and clamps the result to [0, 1].
        /// Curves should fit this range on both axes for best results.
        /// </summary>
        public static Texture2D GenerateCurveTexture(List<AnimationCurve> curves, uint resolution = 512, bool wrap = false) {
            if (resolution < 1) {
                throw new ArgumentException("Resolution must be greater than zero!");
            }

            Color[] colors = new Color[resolution];
            Texture2D tex = new Texture2D((int)resolution, 1, TextureFormat.RGBA32, false) {
                wrapMode = wrap ? TextureWrapMode.Repeat : TextureWrapMode.Clamp
            };

            for (int i = 0; i < resolution; i++) {
                float r = curves[0] != null ? Mathf.Clamp01(curves[0].Evaluate((float) i / resolution)) : 0f;
                float g = curves[1] != null ? Mathf.Clamp01(curves[1].Evaluate((float) i / resolution)) : 0f;
                float b = curves[2] != null ? Mathf.Clamp01(curves[2].Evaluate((float) i / resolution)) : 0f;
                float a = curves[3] != null ? Mathf.Clamp01(curves[3].Evaluate((float) i / resolution)) : 0f;

                colors[i] = new Color(r, g, b, a);
            }
            
            tex.SetPixels(colors);
            tex.Apply();
            return tex;
        }
	}
}