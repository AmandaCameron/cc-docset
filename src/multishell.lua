--- MultiShell API.
-- The multishell API is similar to the @{shell} API in that it is unavailable
-- inside code loaded using @{os.loadAPI}. However, it is available to your
-- programs, provided the device is an advanced device.
-- @module multishell

----------
-- Gets the current tab in the multishell instance.
-- @function getCurrent
-- @treturn int tab_id The current tab ID.

----------
-- Gets the total number of tabs.
-- @function getCount
-- @treturn int tabs The number of tabs currently open.

----------
-- Launches a program in a new tab.
-- @function launch
-- @tab environment The environment to launch the program under.
-- @string program The program's path to launch.
-- @tparam ?|string arguments The arguments to pass to the program.
-- @treturn int tab_id The ID of the new tab.
-- @see shell.run

----------
-- Sets the focus to the given tab.
-- @function setFocus
-- @int tab_id The tab to focus.
-- @treturn bool success True if successfully switched.

----------
-- Sets the given tab's title.
-- @function setTitle
-- @int tab_id The tab to set the title for.
-- @string title The title to set.

----------
-- Gets the current title for the given tab.
-- @function getTitle
-- @int tab_id The Tab ID to get the title for.
-- @treturn string The given tab's title.

----------
-- Gets the currently-focused tab.
-- @function getFocus
-- @treturn int tab_id The current tab.
