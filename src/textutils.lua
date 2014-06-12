--- Textutils API.
-- @module textutils

----------
-- Slowly writes a string to the screen.
-- @function slowWrite
-- @string text The text to write.
-- @number rate The number of characters to write per second.

----------
-- Like @{slowWrite} but appends a newline.
-- @function slowPrint
-- @string text The text to write.
-- @number rate The number of characters to write per second.

----------
-- Formats the given @{os.time} value into a human-readable form.
-- @function formatTime
-- @number time The time to format.
-- @bool use_24_hour Weather or not to use a 24-hour clock.
-- @treturn string The formatted time.


----------
-- Prints a table in an ordered form.
-- @function tabulate
-- @tparam table ... The tables to print.

----------
-- Prints a table in ordered form, pausing every screen-full.
-- @function pagedTabulate
-- @tparam table .. The tables to print.

----------
-- Prints a paginated string.
-- @function pagedPrint
-- @string text The text to write.
-- @tparam ?|int num_lines The number of lines to reserve at the bottom of the screen.

----------
-- Serialises a table into a string.
-- @function serialise
-- @tparam table data The table for format.

----------
-- Unserialises a string into a table.
-- @fucniton unserialise
-- @string data The data to un-serialise.
-- @treturn table|nil data The data that was unseralised, or nil if it failed.

----------
-- URL Encodes a string.
-- @function urlEncode)
-- @string text The text to url-encode.
-- @treturn string encoded_text The text, having been URL encoded.

----------
-- Alias of @{unserialise}
-- @function unserialize
-- @string text
-- @treturn table|nil

----------
-- Alias of @{serialise}
-- @function serialize
-- @tparam table data
-- @treturn string
