--- Rednet API.
-- The Rednet API provides a handy wrapper around the @{modem} peripheral,
-- allowing easier communication between devices.
-- @module rednet

----------
-- Received when a rednet message is received.
-- @event rednet_message
-- @int sender The computer ID of the sender.
-- @tparam string|table The message.
-- @string protocol The protocol it was sent using.

----------
-- Opens the Rednet channels on the modem on the given side.
-- @function open
-- @string side The side to open.

----------
-- Closes the Rednet on the modem on the given side.
-- @function close
-- @string side The side to close.

----------
-- Sends a rednet message to the given computer.
-- @function send
-- @int reciever_id The computer to send the message to.
-- @tparam string|table message the message to send.
-- @tparam ?|string The protocol to send on.


----------
-- Broadcasts a message to all computers in range.
-- @function broadcast
-- @tparam string|table message The message to send.
-- @tparam ?|string The protocol to send the message on.

----------
-- Receives a single rednet message.
-- @function receive
-- @tparam ?|string protocol The protocol to listen for.
-- @tparam ?|number timeout The timeout to listen for.
-- @treturn int|nil The message's sender, or nil if nothing was received in time.
-- @treturn string|table|nil The message that was received.
-- @treturn string|nil The message's protocol that we received.

----------
-- Checks if the given side is open already.
-- @function isOpen
-- @string side The side to check.
-- @treturn bool open True if the side is open, false otherwise.

----------
-- Hosts the given protocol with the given hostname.
-- @function host
-- @string protocol The protocol to host.
-- @string hostname The hostname to host it as.

----------
-- Un-hosts the given protocol-hostname pair.
-- @function unhost
-- @string protocol The protocol to unhost.
-- @string hostname The hostname to unhost.

----------
-- Looks up the given hostname, protocol pair.
-- @function lookup
-- @string protocol The protocol to look up.
-- @string hostname The hostname to look up.
-- @treturn int ... The matching host IDs.
