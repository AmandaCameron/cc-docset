--- Disk Drive Peripheral.
-- The disk drive takes floppy disks and allow you to store files on
-- them. They also can take audio discs and play them.
-- @peripheral disk_drive

----------
-- Checks if there's a disk in the drive.
-- @function isPresent
-- @treturn bool True if there's a disk in the drive, otherwise False.

----------
-- Checks weather the disk in the drive is a Floppy Disk.
-- @function hasData
-- @treturn bool True if the disk is a floppy, false otherwise.

----------
-- Gets the directory that the given disk drive is mounted at.
-- @function getMountPath
-- @treturn string|nil The location the drive is mounted at, or nil.

----------
-- Sets the disk's label, assuming it's a floppy disk.
-- @function setLabel
-- @string label The label to set.

----------
-- Gets the label for drive's floppy, if there's one present.
-- @function getLabel
-- @treturn string|nil The label if one's set, or nil otherwise.

----------
-- Gets the floppy's unique ID.
-- @function getID
-- @treturn number|nil The disk's ID, if one's present, otherwise nil.

----------
-- Checks if the disk in the specified drive is an audio disk.
-- @function hasAudio
-- @treturn bool True if it's an audio disc, false otherwise.

----------
-- Gets the audio disc's title.
-- @function getAudioTitle
-- @treturn string|nil The title if a disc is present, nil otherwise.

----------
-- Plays the audio disc in the drive.
-- @function playAudio

----------
-- Stops the music currently playing from the drive.
-- @function stopAudio

----------
-- Ejects the current disk / disc.
-- @function eject
