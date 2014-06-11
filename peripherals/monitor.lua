--- Monitor Peripheral.
-- A monitor peripheral is an external display. It implements the @{term.term}
-- object methods, and can be thus be used as a terminal redirect object.
--
-- @peripheral monitor
-- @see term.term


---------
-- Resizes the monitor's text.
-- @function setTextScale
-- @number scale The scale to go to. Must be 0.5-5.0 and only works in increments of 0.5.

---------
-- Triggered when the monitor is resized.
-- @event monitor_resize
-- @string side The side that the monitor was connected to.

---------
-- Triggered when the monitor is right-clicked by the user.
-- (Advanced Monitor Only)
-- @event monitor_touch
-- @string side
-- @int x
-- @int y
