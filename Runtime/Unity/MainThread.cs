using System;
using System.Collections;
using System.Collections.Concurrent;
using UnityEngine;

namespace NomUtils.Unity {
	public class MainThread: MonoBehaviour {
		private const uint MAX_TASKS_PER_FRAME = 6;
		
		private static readonly ConcurrentQueue<Action> _tasks;
		private static readonly ConcurrentQueue<IEnumerator> _coroutines;

		static MainThread() {
			_tasks = new ConcurrentQueue<Action>();
			_coroutines = new ConcurrentQueue<IEnumerator>();
		}
		
		[RuntimeInitializeOnLoadMethod]
		public static void OnGameLoad() {
			GameObject obj = new GameObject {
				hideFlags = HideFlags.HideAndDontSave
			};

			obj.AddComponent<MainThread>();
		}

		private void Update() {
			uint tasks = MAX_TASKS_PER_FRAME;
			while (tasks-- > 0 && _tasks.TryDequeue(out Action action)) {
				action?.Invoke();
			}
			
			tasks = MAX_TASKS_PER_FRAME;
			while (tasks-- > 0 && _coroutines.TryDequeue(out IEnumerator action)) {
				StartCoroutine(action);
			}
		}

		public static void QueueTask(Action action) => _tasks.Enqueue(action);
		
		public static void QueueCoroutine(IEnumerator enumerator) => _coroutines.Enqueue(enumerator);
	}
}