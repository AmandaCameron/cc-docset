--- Terminal API.
-- @module term

---------
-- Triggered when the terminal is resized.
-- @event term_resize

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
