--- Window API.
-- Added by computerCraft 1.6, the Window API allows easy definition of spaces
-- within the display that can written / drawn to, then later redrawn
-- (`window.redraw`) / repositioned (`window.repostion`) / etc as need be.
-- @module window

----------
-- @function create
-- @tparam term.term parentTerm The parent terminal.
-- @int x The X position of this sub-window.
-- @int y The Y position of this sub-window.
-- @int width The window's width.
-- @int height The window's height.
-- @tparam ?|bool visible Weather or not this window is initially visible.
-- @treturn window

----------
-- This is a `term.term` super-set that adds some extra methods for controlling
-- it's state.
-- @type window

----------
-- Determines weather subsequent draws of the window will be visible.
-- @function setVisible
-- @bool visibility Weather or not this should be visible.

----------
-- Returns the cursor back to it's position/state within the window.
-- @function restoreCursor

----------
-- Redraws the contents of the window.
-- @function redraw

----------
-- @function getPosition
-- @treturn int The X position of the window.
-- @treturn int The Y position of the window.

----------
-- Moves and/or resizes the window.
-- @function reposition
-- @int x The X position to be at.
-- @int y The Y position to be at.
-- @tparam ?|int width The Width to be.
-- @tparam ?|int height The Height to be
