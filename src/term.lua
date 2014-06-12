--- Terminal API.
-- @module term

---------
-- Triggered when the terminal is resized.
-- @event term_resize

----------
-- Fired when a printable character is typed.
-- @event char
-- @string character The character that was typed.

----------
-- Fired when the user clicks on an Advanced Device.
-- @event mouse_click
-- @int button The button that was pressed. Left is 1, right is 2.
-- @int x The X coordinate you were clicked on.
-- @int y The Y coordinate you were clicked on.

----------
-- Fired when a user scrolls the mouse wheel on an Advanced Device.
-- @event mouse_scroll
-- @int direction The direction of the scroll.
-- @int x The X location the scroll took place.
-- @int y The Y location the scroll took place.

----------
-- Fired when the user drags the mouse with a button pressed on an
-- Advanced Device.
-- @event mouse_drag
-- @int button Mouse Button pressed, 1 for left, 2 for right.
-- @int x The X that the user dragged to.
-- @int y The Y that the user dragged to.

---------
-- Gets the current terminal.
-- CC 1.6+
-- @function current
-- @treturn term The current terminal redirection object.

---------
-- Sets the current redirect target.
-- @function redirect
-- @tparam term target Terminal object to redirect to.

---------
-- Terminal redirect object. Also implemented under the term API.
-- @type term

---------
-- Writes to the screen.
-- @function write
-- @param text The text to write.

---------
-- Clears the terminal.
-- @function clear

---------
-- Clears the current line.
-- @function clearLine

---------
-- Sets the cursor position.
-- @function setCursorPos
-- @int x The X position to set it to.
-- @int y The Y position to set it to.

---------
-- Sets if the cursor blinks.
-- @function setCursorBlink
-- @bool blink True if the cursor should blink.

---------
-- Gets the current cursor position.
-- @funciton getCursorPos
-- @treturn int x The X position of the cursor.
-- @treturn int y The Y position of the cursor.

---------
-- Gets the size.
-- @function getSize
-- @treturn int width The terminal's width.
-- @treturn int height The terminal's height.

---------
-- Scrolls the terminal.
-- @function scroll
-- @int lines The numebr of lines to scroll.

---------
-- Sets the text colour.
-- @function setTextColour
-- @int colour The colour to set to.

---------
-- Sets the background colour.
-- @function setBackgroundColour
-- @int colour The colour to set to.

---------
-- Gets if the terminal is colour-capable.
-- @function isColour
-- @treturn bool True if the term is colour capable, false otherwise.

---------
-- Gets if the terminal is colour capable.
-- @function isColor
-- @treturn bool True if the term is colour capable, false otherwise.

---------
-- Sets the text colour.
-- @function setTextColor
-- @int colour The colour to set to.

---------
-- Sets the background colour.
-- @function setBackgroundColor
-- @int colour The colour to set to.
