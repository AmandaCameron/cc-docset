--- Peripheral API.
-- The Peripheral API is used to interact with external devices conencted to the
-- ComputerCraft computer.
-- @module peripheral

---------
-- Checks if a peripheral is attached on side.
-- @function isPresent
-- @string side The side to check for a peripheral on.
-- @treturn bool attached Weather or not a peripheral is attached on that side.


---------
-- Returns the type of the peripheral attached on side
-- @function getType
-- @string side The side to check.
-- @treturn string|nil type The type of the peripheral on that side, or nil.

---------
-- Gets the methods on side.
-- @function getMethods
-- @string side The side to get the methods for.
-- @treturn table|nil The methods that peripheral exposes, or nil.

---------
-- Calls the given method on the given side with the given arguments.
-- @function call
-- @string side The side the peripheral is on.
-- @string method The method to call.
-- @param ... The method's arguments.
-- @return ... The method's result.

---------
-- Wraps the given peripheral as an object, returns that.
-- @function wrap
-- @string side The side to wrap.
-- @treturn table The object representing the peripheral, containing it's methods.

---------
-- Finds a peripheral of the given type, using the given optional filter.
-- @function find
-- @string type The type you're looking for.
-- @func filter A Filter function taking two arguments, the side, and a peripheral.wrap'd object for it.

---------
-- Gets the attached peripheral names.
-- @function getNames
-- @treturn table names The names of the attached peripherals.

---------
-- Triggered when a peripheral is attached.
-- @event peripheral
-- @string side The side of the new peripheral.

---------
-- Triggered when a peripheral is detached.
-- @event peirpheral_detach
-- @string side The side that the peripheral was detached from.
