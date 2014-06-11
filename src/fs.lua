--- FileSystem API.
-- @module fs

----------
-- Returns a list of the files and directories in `path`.
-- @function list
-- @string path The path to list files for.
-- @treturn table The files & folders in `path`

----------
-- Checks if `path` exists.
-- @function exists
-- @string path The path to check for existance of.
-- @treturn bool True if the file/folder exists, false otherwise.

----------
-- Checks if `path` exists and is a directory.
-- @function isDir
-- @string path
-- @treturn bool True if the given path is a directory, false otherwise.

----------
-- Checks if `path` is read-only.
-- @function isReadOnly
-- @string path
-- @treturn bool True if the given path is read-only, or has a read-only parent.

----------
-- Gets the file/directory name of `path`.
-- @function getName
-- @string path The path to get the name of.
-- @tparam string The path's name.

----------
-- Gets the drive name for `path`.
-- This will be 'hdd' for the root filesystem, 'rom' for the ROM folder, and
-- the side name of a floppy drive.
-- @function getDrive
-- @string path The path to get the drive name for.

----------
-- Gets the size of the file located at `path`
-- @function getSize
-- @string path The path to return.
-- @treturn int The size of the file.

----------
-- Gets the free space remaining on the drive that `path` resides on.
-- @function getFreeSpace
-- @string path Path to a file or directory.
-- @treturn int The free space for the drive containing `path`

----------
-- Makes a directory at `path`
-- @function makeDir
-- @string path Path to make.

----------
-- Moves files from one location to another, recursively.
-- @function move
-- @string fromPath The from location to move a file/directory from.
-- @string toPath The to location to move a file/directory to.


----------
-- Copies files from one location to another, recursively.
-- @function copy
-- @string fromPath The from location to copy a file/directory from.
-- @string toPath The to location to copy a file/directory to.

----------
-- Deletes a file or folder recursively.
-- @function delete
-- @string path The path to remove.

----------
-- Combines an absolute path with a local path.
-- @function combine
-- @string basePath The base path to combine onto.
-- @string localPath The relative path to combine onto `basePath`

----------
-- Opens a file for reading / writing.
-- Mode can be one of 'r', 'w', 'a', responding to 'read', 'write', and 'append'
-- respectively. Additionally, you can append a 'b' to this to open a file in
-- binary mode.
-- @function open
-- @string path The file to open.
-- @string mode The mode to open the file in.
-- @treturn text_handle|binary_handle The file handle for the opened file.

----------
-- Searches the filesystem for the given glob path.
-- @function find
-- @string wildcard The wildcard to search the FS using.
-- @treturn table The files matching the wildcard.

----------
-- Gets the directory name for the given file/directory at `path`.
-- (CC 1.63+)
-- @function getDir
-- @string path The path to get the base directory for.
-- @treturn string The base directory.


----------
-- @type text_handle

----------
-- Closes the file handle.
-- @function close

----------
-- @function readLine
-- @treturn string The next line read.

----------
-- Reads the remainder of the file.
-- @function readAll
-- @treturn string The remainder of the file or handle.

----------
-- @function write
-- @string text The text to write to the file.

----------
-- @function writeLine
-- @string The text to write to the file.

----------
-- @type binary_handle

----------
-- Closes the file handle.
-- @function close

----------
-- @function read
-- @treturn int The next byte in the handle's stream.

----------
-- @function write
-- @int byte The Byte to write.
