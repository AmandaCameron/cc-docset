--- Disk API.
-- This is an API wrapper around the @{disk_drive} peripheral. It allows you to
-- interact with disk drives without you having to wrap the peripheral yourself.
-- @module disk

----------
-- Checks if there's a disk in the given side's drive.
-- @function isPresent
-- @string side The side to check.
-- @treturn bool True if there's a disk in the drive, otherwise False.
-- @see peripheral.getNames

----------
-- Checks weather the disk in the drive is a Floppy Disk.
-- @function hasData
-- @string side The side to check.
-- @treturn bool True if the disk is a floppy, false otherwise.
-- @see peripheral.getNames

----------
-- Gets the directory that the given disk drive is mounted at.
-- @function getMountPath
-- @string side The side to check.
-- @treturn string|nil The location the drive is mounted at, or nil.
-- @see peripheral.getNames

----------
-- Sets the disk's label, assuming it's a floppy disk.
-- @function setLabel
-- @string side The side to set the label for.
-- @string label The label to set.
-- @see peripheral.getNames

----------
-- Gets the label for the given side's floppy, if there's one present.
-- @function getLabel
-- @string side The side to look in.
-- @treturn string|nil The label if one's set, or nil otherwise.
-- @see peripheral.getNames

----------
-- Gets the floppy's unique ID.
-- @function getID
-- @string side The side to get the id for.
-- @treturn number|nil The disk's ID, if one's present, otherwise nil.
-- @see peripheral.getNames

----------
-- Checks if the disk in the specified drive is an audio disk.
-- @function hasAudio
-- @string side The side to look in.
-- @treturn bool True if it's an audio disc, false otherwise.
-- @see peripheral.getNames

----------
-- Gets the audio disc's title.
-- @function getAudioTitle
-- @string side The side to look in.
-- @treturn string|nil The title if a disc is present, nil otherwise.
-- @see peripheral.getNames

----------
-- Plays the audio disc in the specified side.
-- @function playAudio
-- @string side The side to play the tunes from.
-- @see peripheral.getNames

----------
-- Stops the music currently playing on the specicfied side.
-- @function stopAudio
-- @string side The side to silence.
-- @see peripheral.getNames

----------
-- Ejects the current disk / disc.
-- @function eject
-- @string side The side to eject.
-- @see peripheral.getNames
