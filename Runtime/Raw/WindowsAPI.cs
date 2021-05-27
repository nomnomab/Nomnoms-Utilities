using System;
using System.Runtime.InteropServices;

#if UNITY_STANDALONE_WIN
namespace NomUtils.Raw {
	public static class WindowsAPI {
		public static bool Framed { get; private set; }
		
		public enum WindowsCursor {
			StandardArrowAndSmallHourglass = 32650,
			StandardArrow = 32512,
			Crosshair = 32515,
			Hand = 32649,
			ArrowAndQuestionMark = 32651,
			IBeam = 32513,
			SlashedCircle = 32648,
			FourPointedArrowPointingNorthSouthEastAndWest = 32646,
			DoublePointedArrowPointingNortheastAndSouthwest = 32643,
			DoublePointedArrowPointingNorthAndSouth = 32645,
			DoublePointedArrowPointingNorthwestAndSoutheast = 32642,
			DoublePointedArrowPointingWestAndEast = 32644,
			VerticalArrow = 32516,
			Hourglass = 32514
		}

		public enum WindowStyles: long {
			/// <summary>
			/// The window has a thin-line border.
			/// </summary>
			WS_BORDER = 0x00800000L,
			/// <summary>
			/// The window has a title bar (includes the WS_BORDER style).
			/// </summary>
			WS_CAPTION = 0x00C00000L,
			/// <summary>
			/// The window is a child window. A window with this style cannot have a menu bar.
			/// This style cannot be used with the WS_POPUP style.
			/// </summary>
			WS_CHILD = 0x40000000L,
			/// <summary>
			/// Same as the WS_CHILD style.
			/// </summary>
			WS_CHILDWINDOW = WS_CHILD,
			/// <summary>
			/// Excludes the area occupied by child windows when drawing occurs within the parent window.
			/// This style is used when creating the parent window.
			/// </summary>
			WS_CLIPCHILDREN = 0x02000000L,
			/// <summary>
			/// Clips child windows relative to each other; that is, when a particular child window receives a WM_PAINT message,
			/// the WS_CLIPSIBLINGS style clips all other overlapping child windows out of the region of the child window to be updated.
			/// If WS_CLIPSIBLINGS is not specified and child windows overlap, it is possible, when drawing within the client area
			/// of a child window, to draw within the client area of a neighboring child window.
			/// </summary>
			WS_CLIPSIBLINGS = 0x04000000L,
			/// <summary>
			/// The window is initially disabled. A disabled window cannot receive input from the user.
			/// To change this after a window has been created, use the EnableWindow function.
			/// </summary>
			WS_DISABLED = 0x08000000L,
			/// <summary>
			/// The window has a border of a style typically used with dialog boxes. A window with this style cannot have a title bar.
			/// </summary>
			WS_DLGFRAME = 0x00400000L,
			/// <summary>
			/// The window is the first control of a group of controls. The group consists of this first control and all controls
			/// defined after it, up to the next control with the WS_GROUP style. The first control in each group usually has
			/// the WS_TABSTOP style so that the user can move from group to group. The user can subsequently change the keyboard
			/// focus from one control in the group to the next control in the group by using the direction keys.
			/// You can turn this style on and off to change dialog box navigation. To change this style after a window has been created,
			/// use the SetWindowLong function.
			/// </summary>
			WS_GROUP = 0x00020000L,
			/// <summary>
			/// The window has a horizontal scroll bar.
			/// </summary>
			WS_HSCROLL = 0x00100000L,
			/// <summary>
			/// The window is initially minimized. Same as the WS_MINIMIZE style.
			/// </summary>
			WS_ICONIC = WS_MINIMIZE,
			/// <summary>
			/// The window is initially maximized.
			/// </summary>
			WS_MAXIMIZE = 0x01000000L,
			/// <summary>
			/// The window has a maximize button. Cannot be combined with the WS_EX_CONTEXTHELP style.
			/// The WS_SYSMENU style must also be specified.
			/// </summary>
			WS_MAXIMIZEBOX = 0x00010000L | WS_SYSMENU,
			/// <summary>
			/// The window is initially minimized. Same as the WS_ICONIC style.
			/// </summary>
			WS_MINIMIZE = 0x20000000L,
			/// <summary>
			/// The window has a minimize button. Cannot be combined with the WS_EX_CONTEXTHELP style.
			/// The WS_SYSMENU style must also be specified.
			/// </summary>
			WS_MINIMIZEBOX = 0x00020000L | WS_SYSMENU,
			/// <summary>
			/// The window is an overlapped window. An overlapped window has a title bar and a border. Same as the WS_TILED style.
			/// </summary>
			WS_OVERLAPPED = WS_TILED,
			/// <summary>
			/// The window is an overlapped window. Same as the WS_TILEDWINDOW style.
			/// </summary>
			WS_OVERLAPPEDWINDOW = WS_TILEDWINDOW,
			/// <summary>
			/// The window is a pop-up window. This style cannot be used with the WS_CHILD style.
			/// </summary>
			WS_POPUP = 0x80000000L,
			/// <summary>
			/// The window is a pop-up window. The WS_CAPTION and WS_POPUP styles must be combined to make the window menu visible.
			/// </summary>
			WS_POPUPWINDOW = WS_POPUP | WS_BORDER | WS_SYSMENU | WS_CAPTION,
			/// <summary>
			/// The window has a sizing border. Same as the WS_THICKFRAME style.
			/// </summary>
			WS_SIZEBOX = 0x00040000L,
			/// <summary>
			/// The window has a window menu on its title bar. The WS_CAPTION style must also be specified.
			/// </summary>
			WS_SYSMENU = 0x00080000L | WS_CAPTION,
			/// <summary>
			/// The window is a control that can receive the keyboard focus when the user presses the TAB key.
			/// Pressing the TAB key changes the keyboard focus to the next control with the WS_TABSTOP style.
			/// You can turn this style on and off to change dialog box navigation. To change this style after a window
			/// has been created, use the SetWindowLong function. For user-created windows and modeless dialogs to work with
			/// tab stops, alter the message loop to call the IsDialogMessage function.
			/// </summary>
			WS_TABSTOP = 0x00010000L,
			/// <summary>
			/// The window has a sizing border. Same as the WS_SIZEBOX style.
			/// </summary>
			WS_THICKFRAME = WS_SIZEBOX,
			/// <summary>
			/// The window is an overlapped window. An overlapped window has a title bar and a border. Same as the WS_OVERLAPPED style.
			/// </summary>
			WS_TILED = 0x00000000L,
			/// <summary>
			/// The window is an overlapped window. Same as the WS_OVERLAPPEDWINDOW style.
			/// </summary>
			WS_TILEDWINDOW = WS_OVERLAPPED | WS_CAPTION | WS_SYSMENU | WS_THICKFRAME | WS_MINIMIZEBOX | WS_MAXIMIZEBOX,
			/// <summary>
			/// The window is initially visible.
			/// This style can be turned on and off by using the ShowWindow or SetWindowPos function.
			/// </summary>
			WS_VISIBLE = 0x10000000L,
			/// <summary>
			/// The window has a vertical scroll bar.
			/// </summary>
			WS_VSCROLL = 0x00200000L
		}

		public enum ShowWindowType: byte {
			/// <summary>
			/// Hides the window and activates another window.
			/// </summary>
			SW_HIDE = 0,
			/// <summary>
			/// Activates and displays a window. If the window is minimized or maximized, the system restores it to its
			/// original size and position. An application should specify this flag when displaying the window for the first time.
			/// </summary>
			SW_SHOWNORMAL = 1,
			/// <summary>
			/// Activates and displays a window. If the window is minimized or maximized, the system restores it to its
			/// original size and position. An application should specify this flag when displaying the window for the first time.
			/// </summary>
			SW_NORMAL = SW_SHOWNORMAL,
			/// <summary>
			/// Activates the window and displays it as a minimized window.
			/// </summary>
			SW_SHOWMINIMIZED = 2,
			/// <summary>
			/// Activates the window and displays it as a maximized window.
			/// </summary>
			SW_SHOWMAXIMIZED = 3,
			/// <summary>
			/// Activates the window and displays it as a maximized window.
			/// </summary>
			SW_MAXIMIZE = SW_SHOWMAXIMIZED,
			/// <summary>
			/// Displays a window in its most recent size and position. This value is similar to SW_SHOWNORMAL,
			/// except that the window is not activated.
			/// </summary>
			SW_SHOWNOACTIVATE = 4,
			/// <summary>
			/// Activates the window and displays it in its current size and position.
			/// </summary>
			SW_SHOW = 5,
			/// <summary>
			/// Minimizes the specified window and activates the next top-level window in the Z order.
			/// </summary>
			SW_MINIMIZE = 6,
			/// <summary>
			/// Displays the window as a minimized window. This value is similar to SW_SHOWMINIMIZED, except the window is not activated.
			/// </summary>
			SW_SHOWMINNOACTIVE = 7,
			/// <summary>
			/// Displays the window in its current size and position. This value is similar to SW_SHOW, except that
			/// the window is not activated.
			/// </summary>
			SW_SHOWNA = 8,
			/// <summary>
			/// Activates and displays the window. If the window is minimized or maximized, the system restores it to its original size
			/// and position. An application should specify this flag when restoring a minimized window.
			/// </summary>
			SW_RESTORE = 9,
			/// <summary>
			/// Sets the show state based on the SW_ value specified in the STARTUPINFO structure passed to the CreateProcess
			/// function by the program that started the application.
			/// </summary>
			SW_SHOWDEFAULT = 10,
			/// <summary>
			/// Minimizes a window, even if the thread that owns the window is not responding. This flag should only be
			/// used when minimizing windows from a different thread.
			/// </summary>
			SW_FORCEMINIMIZE = 11
		}
		
		public struct WindowsRect {
			public int left;
			public int top;
			public int right;
			public int bottom;
		}
		
		/// <summary>
		/// New style id.
		/// </summary>
		private const int GWL_STYLE = -16;

		[DllImport("user32.dll")]
		private static extern IntPtr GetActiveWindow();
		
		[DllImport("user32.dll")]
		private static extern int SetWindowLong(IntPtr hWnd, int nIndex, uint dwNewLong);
		
		[DllImport("user32.dll")]
		private static extern bool ShowWindow(IntPtr hwnd, int nCmdShow);
		
		[DllImport("user32.dll")]
		private static extern bool GetWindowRect(IntPtr hwnd, out WindowsRect lpRect);
		
		[DllImport("user32.dll")]
		private static extern bool MoveWindow(IntPtr hWnd, int x, int y, int nWidth, int nHeight, bool bRepaint);
		
		[DllImport("user32.dll", CharSet=CharSet.Auto, ExactSpelling=true)]
		private static extern IntPtr SetCursor(IntPtr  hCursor);
	
		[DllImport("user32.dll")]
		private static extern IntPtr LoadCursor(IntPtr hInstance, int lpCursorName);
		
		private static WindowsCursor _currentCursor = WindowsCursor.StandardArrow;
		
		/// <summary>
		/// Removes the window's frame and titlebar. Removes resizing functionality.
		/// </summary>
		public static void SetFramelessWindow(WindowStyles style = WindowStyles.WS_POPUP | WindowStyles.WS_VISIBLE) {
#if !UNITY_EDITOR
			IntPtr hwnd = GetActiveWindow();
			SetWindowLong(hwnd, GWL_STYLE, (uint)style);
			Framed = false;
#endif
		}

		/// <summary>
		/// Resets the window's frame and titlebar.
		/// </summary>
		public static void SetFramedWindow(WindowStyles style = WindowStyles.WS_OVERLAPPEDWINDOW | WindowStyles.WS_VISIBLE) {
#if !UNITY_EDITOR
			IntPtr hwnd = GetActiveWindow();
			SetWindowLong(hwnd, GWL_STYLE, (uint)style);
			Framed = true;
#endif
		}

		/// <summary>
		/// Explicit ShowWindow call.
		/// </summary>
		public static void ShowWindow(ShowWindowType type) {
#if !UNITY_EDITOR
			IntPtr hwnd = GetActiveWindow();
			ShowWindow(hwnd, (int)type);
#endif
		}
		
		/// <summary>
		/// Minimizes the active window.
		/// </summary>
		public static void MinimizeWindow() {
#if !UNITY_EDITOR
			ShowWindow(ShowWindowType.SW_MINIMIZE);
#endif
		}
		
		/// <summary>
		/// Maximizes the active window.
		/// </summary>
		public static void MaximizeWindow() {
#if !UNITY_EDITOR
			ShowWindow(ShowWindowType.SW_MAXIMIZE);
#endif
		}
		
		/// <summary>
		/// Restores the active window to default.
		/// </summary>
		public static void RestoreWindow() {
#if !UNITY_EDITOR
			ShowWindow(ShowWindowType.SW_RESTORE);
#endif
		}
		
		/// <summary>
		/// Moves the active window along deltaX and deltaY, and applies a new size to it.
		/// Movement is applied from the top-left of the window.
		/// </summary>
		/// <param name="deltaX">Delta x movement, not an absolute position</param>
		/// <param name="deltaY">Delta y movement, not an absolute position</param>
		/// <param name="width">New width</param>
		/// <param name="height">New height</param>
		public static void MoveWindowPos(int deltaX, int deltaY, int width, int height) {
#if !UNITY_EDITOR
			IntPtr hwnd = GetActiveWindow();

			GetWindowRect(hwnd, out WindowsRect winRect);
			int x = winRect.left + deltaX;
			int y = winRect.top - deltaY;
			MoveWindow(hwnd, x, y, width, height, true);
#endif
		}
		
		/// <summary>
		/// Sets the cursor to a system icon.
		/// </summary>
		public static void SetCursor(WindowsCursor cursor) {
			if (_currentCursor == cursor) {
				return;
			}
		
			SetCursor(LoadCursor(IntPtr.Zero, (int)cursor));
			_currentCursor = cursor;
		}
	}
}
#endif