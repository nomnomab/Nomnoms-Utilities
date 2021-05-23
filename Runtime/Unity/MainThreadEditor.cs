#if UNITY_EDITOR && EDITOR_TASKS
using System;
using System.Collections.Concurrent;
using UnityEditor;
using UnityEngine;

namespace Nomnom.Utilities.Unity {
	/// <summary>
	/// Provides a way to handle tasks outside of the main thread to be executed on the main thread.
	/// <br></br><br></br>
	/// This class will not be usable unless the <b>EDITOR_TASKS</b> preprocessor directive is enabled.
	/// <br></br><br></br>
	/// To enable this directive, go to <i>Project Settings -> Player -> Other Settings -> Scripting Define Symbols</i>.
	/// <br></br><br></br>
	/// Add in a new <b>EDITOR_TASKS</b> directive, hit apply, and then restart Unity.
	/// </summary>
	[ExecuteInEditMode]
	public class MainThreadEditor: MonoBehaviour {
		private const uint MAX_TASKS_PER_FRAME = 6;
		
		private static readonly ConcurrentQueue<Action> _tasks;
		
		static MainThreadEditor() {
			_tasks = new ConcurrentQueue<Action>();
		}

		private void OnEnable() {
			if (!EditorApplication.isPlaying) {
				EditorApplication.update -= OnUpdate;
				EditorApplication.update += OnUpdate;
			} else {
				EditorApplication.update -= OnUpdate;
			}
		}

		private void OnDisable() {
			EditorApplication.update -= OnUpdate;
		}

		private static void OnUpdate() {
			uint tasks = MAX_TASKS_PER_FRAME;
			while (tasks-- > 0 && _tasks.TryDequeue(out Action action)) {
				action?.Invoke();
			}
		}
		
		public static void QueueTask(Action action) => _tasks.Enqueue(action);
	}
}
#endif