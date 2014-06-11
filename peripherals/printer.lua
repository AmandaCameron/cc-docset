--- Printer Peripheral API.
-- @peripheral printer

---------
-- Gets the amount of peper left in the paper tray.
-- @function getPaperLevel
-- @treturn int paperAmount The amount of paper in the printer.

---------
-- Begins a new page, pulling it from the paper tray.
-- @function newPage
-- @treturn bool success True if the paper was pulled, false otherwise.

---------
-- Ends a page, feeding it into the output tray.
-- @function endPage
-- @treturn bool success

---------
-- Write text to a paper.
-- @{newPage} must be called before this, and the output will only be sent once
-- @{endPage} is called.
-- @function write
-- @string text The text to write.

---------
-- Sets the title of the page.
-- @function setPageTitle
-- @string title The title to set.

---------
-- Get the ink level.
-- @function getInkLevel
-- @treturn int inkLevel The level of the ink in the printer.

---------
-- Gets the current cursor position.
-- @function getCursorPos
-- @treturn int x The X position.
-- @treturn int y The Y position.

---------
-- Sets the cursor position.
-- @function setCursorPos
-- @int x The X position to set to.
-- @int y The Y position to set to.

---------
-- Gets the page size.
-- @function getPageSize()
-- @treturn int width The width of the page, in characters.
-- @treturn int height The height of the page, in characters.
