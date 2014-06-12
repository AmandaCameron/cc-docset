--- Modem Peripheral.
-- The modem peripheral actually incompasses two peripherals, the Wireless Modem
-- and the Wired Modem. They both appear to the device using the peripheral type
-- "modem", however, and both expose the same APIs.
-- You can distinguish between them using the @{isWireless} function.
-- @peripheral modem

----------
-- Fired when a message is received through the modem.
-- @event modem_message
-- @string side The side the modem is on.
-- @int recived_channel The channel you received the message on.
-- @int reply_channel The channel the sender expects a reply on.
-- @tparam sting|table message The message that was sent.
-- @number distance The distance the message traveled.

----------
-- @function isOpen
-- @int channel The channel to check
-- @treturn bool open True if the given channel is open, false otherwise.

----------
-- Opens the specified channel.
-- @function open
-- @int channel The channel to open.

----------
-- Closes the specified channel.
-- @function close
-- @int channel The channel to close.

----------
-- Closes all open channels.
-- @function closeAll

----------
-- @function transmit
-- @int channel The channel to transmit to.
-- @int reply_channel The channel you expect a reply on.
-- @tparam string|table The message to send.

----------
-- Checks if the given modem is wireless.
-- @function isWireless
-- @treturn bool wireless True if the modem is wireless, false otherwise.
