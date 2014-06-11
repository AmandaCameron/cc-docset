--- Help API.
-- The Help API is used to identify and look up help documents for
-- ComputerCraft. It stores the look-up path and handles finding the files
-- in the directories.
-- @module help

----------
-- @function path
-- @treturn path The current lookup-path, seperated by ':'s

----------
-- @function setPath
-- @string path Sets the lookup path.

----------
-- Look up a topic and return it's contents.
-- @function lookup
-- @string topic The topic to look up.
-- @treturn string The help topic's contents.

----------
-- Look up the available topics.
-- @treturn table The available topics.
