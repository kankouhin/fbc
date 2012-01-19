''
''
'' gtkenums -- header translated with help of SWIG FB wrapper
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
''
#ifndef __gtkenums_bi__
#define __gtkenums_bi__

#include once "gtk/glib-object.bi"

enum GtkAnchorType
	GTK_ANCHOR_CENTER
	GTK_ANCHOR_NORTH
	GTK_ANCHOR_NORTH_WEST
	GTK_ANCHOR_NORTH_EAST
	GTK_ANCHOR_SOUTH
	GTK_ANCHOR_SOUTH_WEST
	GTK_ANCHOR_SOUTH_EAST
	GTK_ANCHOR_WEST
	GTK_ANCHOR_EAST
	GTK_ANCHOR_N = GTK_ANCHOR_NORTH
	GTK_ANCHOR_NW = GTK_ANCHOR_NORTH_WEST
	GTK_ANCHOR_NE = GTK_ANCHOR_NORTH_EAST
	GTK_ANCHOR_S = GTK_ANCHOR_SOUTH
	GTK_ANCHOR_SW = GTK_ANCHOR_SOUTH_WEST
	GTK_ANCHOR_SE = GTK_ANCHOR_SOUTH_EAST
	GTK_ANCHOR_W = GTK_ANCHOR_WEST
	GTK_ANCHOR_E = GTK_ANCHOR_EAST
end enum


enum GtkArrowType
	GTK_ARROW_UP
	GTK_ARROW_DOWN
	GTK_ARROW_LEFT
	GTK_ARROW_RIGHT
end enum


enum GtkAttachOptions
	GTK_EXPAND = 1 shl 0
	GTK_SHRINK = 1 shl 1
	GTK_FILL = 1 shl 2
end enum


enum GtkButtonBoxStyle
	GTK_BUTTONBOX_DEFAULT_STYLE
	GTK_BUTTONBOX_SPREAD
	GTK_BUTTONBOX_EDGE
	GTK_BUTTONBOX_START
	GTK_BUTTONBOX_END
end enum


enum GtkCurveType
	GTK_CURVE_TYPE_LINEAR
	GTK_CURVE_TYPE_SPLINE
	GTK_CURVE_TYPE_FREE
end enum


enum GtkDeleteType
	GTK_DELETE_CHARS
	GTK_DELETE_WORD_ENDS
	GTK_DELETE_WORDS
	GTK_DELETE_DISPLAY_LINES
	GTK_DELETE_DISPLAY_LINE_ENDS
	GTK_DELETE_PARAGRAPH_ENDS
	GTK_DELETE_PARAGRAPHS
	GTK_DELETE_WHITESPACE
end enum


enum GtkDirectionType
	GTK_DIR_TAB_FORWARD
	GTK_DIR_TAB_BACKWARD
	GTK_DIR_UP
	GTK_DIR_DOWN
	GTK_DIR_LEFT
	GTK_DIR_RIGHT
end enum


enum GtkExpanderStyle
	GTK_EXPANDER_COLLAPSED
	GTK_EXPANDER_SEMI_COLLAPSED
	GTK_EXPANDER_SEMI_EXPANDED
	GTK_EXPANDER_EXPANDED
end enum


enum GtkIconSize
	GTK_ICON_SIZE_INVALID
	GTK_ICON_SIZE_MENU
	GTK_ICON_SIZE_SMALL_TOOLBAR
	GTK_ICON_SIZE_LARGE_TOOLBAR
	GTK_ICON_SIZE_BUTTON
	GTK_ICON_SIZE_DND
	GTK_ICON_SIZE_DIALOG
end enum


enum GtkSideType
	GTK_SIDE_TOP
	GTK_SIDE_BOTTOM
	GTK_SIDE_LEFT
	GTK_SIDE_RIGHT
end enum


enum GtkTextDirection
	GTK_TEXT_DIR_NONE
	GTK_TEXT_DIR_LTR
	GTK_TEXT_DIR_RTL
end enum


enum GtkJustification
	GTK_JUSTIFY_LEFT
	GTK_JUSTIFY_RIGHT
	GTK_JUSTIFY_CENTER
	GTK_JUSTIFY_FILL
end enum


enum GtkMatchType
	GTK_MATCH_ALL
	GTK_MATCH_ALL_TAIL
	GTK_MATCH_HEAD
	GTK_MATCH_TAIL
	GTK_MATCH_EXACT
	GTK_MATCH_LAST
end enum


enum GtkMenuDirectionType
	GTK_MENU_DIR_PARENT
	GTK_MENU_DIR_CHILD
	GTK_MENU_DIR_NEXT
	GTK_MENU_DIR_PREV
end enum


enum GtkMetricType
	GTK_PIXELS
	GTK_INCHES
	GTK_CENTIMETERS
end enum


enum GtkMovementStep
	GTK_MOVEMENT_LOGICAL_POSITIONS
	GTK_MOVEMENT_VISUAL_POSITIONS
	GTK_MOVEMENT_WORDS
	GTK_MOVEMENT_DISPLAY_LINES
	GTK_MOVEMENT_DISPLAY_LINE_ENDS
	GTK_MOVEMENT_PARAGRAPHS
	GTK_MOVEMENT_PARAGRAPH_ENDS
	GTK_MOVEMENT_PAGES
	GTK_MOVEMENT_BUFFER_ENDS
	GTK_MOVEMENT_HORIZONTAL_PAGES
end enum


enum GtkScrollStep
	GTK_SCROLL_STEPS
	GTK_SCROLL_PAGES
	GTK_SCROLL_ENDS
	GTK_SCROLL_HORIZONTAL_STEPS
	GTK_SCROLL_HORIZONTAL_PAGES
	GTK_SCROLL_HORIZONTAL_ENDS
end enum


enum GtkOrientation
	GTK_ORIENTATION_HORIZONTAL
	GTK_ORIENTATION_VERTICAL
end enum


enum GtkCornerType
	GTK_CORNER_TOP_LEFT
	GTK_CORNER_BOTTOM_LEFT
	GTK_CORNER_TOP_RIGHT
	GTK_CORNER_BOTTOM_RIGHT
end enum


enum GtkPackType
	GTK_PACK_START
	GTK_PACK_END
end enum


enum GtkPathPriorityType
	GTK_PATH_PRIO_LOWEST = 0
	GTK_PATH_PRIO_GTK = 4
	GTK_PATH_PRIO_APPLICATION = 8
	GTK_PATH_PRIO_THEME = 10
	GTK_PATH_PRIO_RC = 12
	GTK_PATH_PRIO_HIGHEST = 15
end enum


#define GTK_PATH_PRIO_MASK &h0f

enum GtkPathType
	GTK_PATH_WIDGET
	GTK_PATH_WIDGET_CLASS
	GTK_PATH_CLASS
end enum


enum GtkPolicyType
	GTK_POLICY_ALWAYS
	GTK_POLICY_AUTOMATIC
	GTK_POLICY_NEVER
end enum


enum GtkPositionType
	GTK_POS_LEFT
	GTK_POS_RIGHT
	GTK_POS_TOP
	GTK_POS_BOTTOM
end enum


enum GtkPreviewType
	GTK_PREVIEW_COLOR
	GTK_PREVIEW_GRAYSCALE
end enum


enum GtkReliefStyle
	GTK_RELIEF_NORMAL
	GTK_RELIEF_HALF
	GTK_RELIEF_NONE
end enum


enum GtkResizeMode
	GTK_RESIZE_PARENT
	GTK_RESIZE_QUEUE
	GTK_RESIZE_IMMEDIATE
end enum


enum GtkSignalRunType
	GTK_RUN_FIRST = G_SIGNAL_RUN_FIRST
	GTK_RUN_LAST = G_SIGNAL_RUN_LAST
	GTK_RUN_BOTH = (GTK_RUN_FIRST or GTK_RUN_LAST)
	GTK_RUN_NO_RECURSE = G_SIGNAL_NO_RECURSE
	GTK_RUN_ACTION = G_SIGNAL_ACTION
	GTK_RUN_NO_HOOKS = G_SIGNAL_NO_HOOKS
end enum


enum GtkScrollType
	GTK_SCROLL_NONE
	GTK_SCROLL_JUMP
	GTK_SCROLL_STEP_BACKWARD
	GTK_SCROLL_STEP_FORWARD
	GTK_SCROLL_PAGE_BACKWARD
	GTK_SCROLL_PAGE_FORWARD
	GTK_SCROLL_STEP_UP
	GTK_SCROLL_STEP_DOWN
	GTK_SCROLL_PAGE_UP
	GTK_SCROLL_PAGE_DOWN
	GTK_SCROLL_STEP_LEFT
	GTK_SCROLL_STEP_RIGHT
	GTK_SCROLL_PAGE_LEFT
	GTK_SCROLL_PAGE_RIGHT
	GTK_SCROLL_START
	GTK_SCROLL_END
end enum


enum GtkSelectionMode
	GTK_SELECTION_NONE
	GTK_SELECTION_SINGLE
	GTK_SELECTION_BROWSE
	GTK_SELECTION_MULTIPLE
	GTK_SELECTION_EXTENDED = GTK_SELECTION_MULTIPLE
end enum


enum GtkShadowType
	GTK_SHADOW_NONE
	GTK_SHADOW_IN
	GTK_SHADOW_OUT
	GTK_SHADOW_ETCHED_IN
	GTK_SHADOW_ETCHED_OUT
end enum


enum GtkStateType
	GTK_STATE_NORMAL
	GTK_STATE_ACTIVE
	GTK_STATE_PRELIGHT
	GTK_STATE_SELECTED
	GTK_STATE_INSENSITIVE
end enum


enum GtkSubmenuDirection
	GTK_DIRECTION_LEFT
	GTK_DIRECTION_RIGHT
end enum


enum GtkSubmenuPlacement
	GTK_TOP_BOTTOM
	GTK_LEFT_RIGHT
end enum


enum GtkToolbarStyle
	GTK_TOOLBAR_ICONS
	GTK_TOOLBAR_TEXT
	GTK_TOOLBAR_BOTH
	GTK_TOOLBAR_BOTH_HORIZ
end enum


enum GtkUpdateType
	GTK_UPDATE_CONTINUOUS
	GTK_UPDATE_DISCONTINUOUS
	GTK_UPDATE_DELAYED
end enum


enum GtkVisibility
	GTK_VISIBILITY_NONE
	GTK_VISIBILITY_PARTIAL
	GTK_VISIBILITY_FULL
end enum


enum GtkWindowPosition
	GTK_WIN_POS_NONE
	GTK_WIN_POS_CENTER
	GTK_WIN_POS_MOUSE
	GTK_WIN_POS_CENTER_ALWAYS
	GTK_WIN_POS_CENTER_ON_PARENT
end enum


enum GtkWindowType
	GTK_WINDOW_TOPLEVEL
	GTK_WINDOW_POPUP
end enum


enum GtkWrapMode
	GTK_WRAP_NONE
	GTK_WRAP_CHAR
	GTK_WRAP_WORD
	GTK_WRAP_WORD_CHAR
end enum


enum GtkSortType
	GTK_SORT_ASCENDING
	GTK_SORT_DESCENDING
end enum


enum GtkIMPreeditStyle
	GTK_IM_PREEDIT_NOTHING
	GTK_IM_PREEDIT_CALLBACK
	GTK_IM_PREEDIT_NONE
end enum


enum GtkIMStatusStyle
	GTK_IM_STATUS_NOTHING
	GTK_IM_STATUS_CALLBACK
	GTK_IM_STATUS_NONE
end enum


#endif