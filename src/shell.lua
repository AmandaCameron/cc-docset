--- Shell API.
-- The shell API is an api that is exposed to your programs, allowing you to
-- launch sub-programs, as well as get information about the program-running
-- environment.
-- @module shell

----------
-- Exits the current shell.
-- @function exit

----------
-- Returns the current working directory.
-- @function dir
-- @treturn string cwd The current working directory.

----------
-- Sets the current working directory.
-- @function setDir
-- @string dir The directory to change to.

----------
-- Gets the current path, as a ':' seperated string.
-- @function path
-- @treturn string path The current PATH.

----------
-- Sets the current PATH.
-- @function setPath
-- @string path The PATH to set ourselves to.

----------
-- Resolves the given relative path to an absolute path.
-- @function resolve
-- @string rel_path The relative path to resolve.
-- @treturn string abs_path The absolute path resolved from rel_path.

----------
-- Resolves the path to the given program using the PATH variable.
-- @function resolveProgram
-- @string prog_name The program to resolve.
-- @treturn string|nil abs_path The path to the given program, or nil.

----------
-- Looks up the current aliases defined in the shell.
-- @function aliases
-- @treturn table aliases The current aliases.

----------
-- Sets a new alias for alias to program.
-- @function setAlias
-- @string alias The alias to set.
-- @string program the program to point the alias at.

----------
-- Clears an alias.
-- @function clearAlias
-- @string alias The alias to clear.

----------
-- Gets the available programs.
-- @function programs
-- @tparam ?|bool show_hidden Weather or not to include hidden programs.
-- @treturn table The table of program names.

----------
-- Gets the current program's absolute path.
-- @function getRunningProgram
-- @treturn string The current program's name.

----------
-- Runs the given command, with the given arguments.
-- @function run
-- @string program The program to run
-- @string ... The program's arguments.
-- @treturn bool success

----------
-- Opens a new @{multishell} tab.
-- @function openTab
-- @string program The program to run
-- @string ... The program's arguments.
-- @treturn int tab_id The tab's ID.

----------
-- Switches the active tab to the given tab.
-- @function switchTab
-- @int tab_id The Tab to switch to.
