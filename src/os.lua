--- OS Api.
-- @module os

----------
-- Triggered when an @{setAlarm} alarm goes off.
-- @event alarm
-- @int id The alarm ID that is going off.

----------
-- Triggered when an @{startTimer} timer goes off.
-- @event timer
-- @int id The timer ID that is going off.

----------
-- Loads the given file into the global namespace.
-- @function loadAPI
-- @string path The API path to load.
-- @treturn bool success

----------
-- Unloads the given API from the global namespace.
-- @function unloadAPI
-- @string name The API name to unload.

----------
-- Gets the current CraftOS Major Version.
-- @function version
-- @treturn string version The version name.

----------
-- Gets the computer's ID (Alias of @{getComputerID})
-- @function computerID
-- @treturn int id The computer's ID.

----------
-- Gets the computer's current label (Alias of @{getComputerLabel})
-- @function computerLabel
-- @treturn string|nil label The computer's label.

----------
-- Gets the computer's ID.
-- @function getComputerID
-- @treturn int id The computer's ID.

----------
-- Gets the computer's current label.
-- @function getComputerLabel
-- @treturn string|nil label The computer's label.

----------
-- Sets the computer's label.
-- @function setComputerLabel
-- @string label The label to set.

----------
-- Runs the given program in the given environment, with the given arguments.
-- @function run
-- @tparam table environment
-- @string program_path
-- @tparam ?|string arguments
-- @treturn bool success

----------
-- Yields the current coroutine to query for events.
-- @function pullEvent
-- @tparam ?|string evt_name The event to poll for.
-- @treturn string event The event that was received.
-- @return ... Event Parameters.

----------
-- Yields the current coroutine to query for events, including the "terminate"
-- event.
-- @function pullEventRaw
-- @tparam ?|string evt_name The event to poll for.
-- @treturn string event The event that was received.
-- @return ... Event Parameters.

----------
-- Queues an event.
-- @function queueEvent
-- @string evt_name The event to queue.
-- @param ... Event Parameters

----------
-- Gets the time since the computer was started.
-- @function clock
-- @treturn int The time in seconds since the computer was started.

----------
-- Starts a timer to go off in X seconds.
-- @function startTimer
-- @number timeout The time to wait. Will be rounded to 0.05-second precision.
-- @treturn int id The timer's ID, which will be passed to the @{timer} event.

----------
-- Cancels a the given timer.
-- @function cancelTimer
-- @int id The timer to cancel.

----------
-- Gets the current in-game time.
-- @function time
-- @treturn number time The in-game time.

----------
-- Sleeps the computer for the given number of seconds.
-- @function sleep
-- @tparam number time The number of seconds to sleep, will be rounded to 0.05-second precision.

----------
-- Gets the current in-world day.
-- @function day
-- @treturn int days The number of in-world days since the world was created.

----------
-- Sets an alarm to go off at the given in-world time.
-- @function setAlarm
-- @number time The time to set the alarm for.
-- @treturn int id The alarm id, which will be passed to the @{alarm} event.

----------
-- Shuts down the computer.
-- @function shutdown

----------
-- Reboots the computer.
-- @function reboot
