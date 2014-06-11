--- Redstone API.
-- The Redstone API allows interacting with redstone devices, as well as bundled
-- cables by various mods.
-- @module redstone
-- @alias rs

---------
-- @function getSides
-- @treturn table Table of strings of the valid redstone sides.

---------
-- @function getInput
-- @string side Gets the current input value for the given side.
-- @see getSides

---------
-- @function setOutput
-- @string side The side to set the output for.
-- @bool value The value to set it to.
-- @see getSides
-- @see setAnalogOutput

---------
-- @function getOutput
-- @string side The side to get the output for.
-- @treturn bool The current output state.
-- @see getSides
-- @see getAnalogOutput

---------
-- @function getAnalogInput
-- @string side The side to get the input value for.
-- @treturn int The current redstone level, from 1-16

---------
-- @function setAnalogOutput
-- @string side The side to set the output level to.
-- @int strength The strength to set it to.
-- @see getSides
-- @see setOutput

---------
-- @function getAnalogOutput
-- @string side The side to get the analog output for.
-- @treturn int The current strength you're outputting, as an int from 1-16
-- @see getSides
-- @see getOutput

---------
-- @function getBundledInput
-- @string side The side the bundled cable is on.
-- @treturn int A @{colours} bitmap of the active colours.

---------
-- @function getBundledOutput
-- @string side The side to get out current output for.
-- @treturn int A @{colours} bitmap of the active colours.

---------
-- @function setBundledOutput
-- @string side The side to set the output on.
-- @int colours A @{colours} bitmask containing the colours you want on.

---------
-- @function testBundledInput
-- @string side The side to check.
-- @int colour The colour to check for active-ness.

---------
-- Fired when any Redstone inputs change on any of the sides of the computer.
-- @event redstone
