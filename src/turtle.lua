--- Turtle API.
-- This is an API that is exposed to Lua on Turtles.
-- @module turtle

---------
-- Triggered when a Turtle's inventory changes.
-- @event turtle_inventory

---------
-- Moves the turtle forward by one block.
-- @function forward
-- @treturn bool success True if the turtle successfully moved.

---------
-- Moves the turtle backwards by one block.
-- @function back
-- @treturn bool success True if the turtle successfully moved.

---------
-- Moves the turtle up one block.
-- @function up
-- @treturn bool success True if the turtle successfully moved.

---------
-- Moves the turtle down one block.
-- @function down
-- @treturn bool success True if the turtle successfully moved.

---------
-- Instructs the turtle to turn right.
-- @function turnRight
-- @treturn bool success True if the turtle successfully turned.

---------
-- Instructs the turtle to turn left.
-- @function turnLeft
-- @treturn bool success True if the turtle successfully turned.

---------
-- Selects the given slot.
-- @function select
-- @int slot The slot to select, 1-16.
-- @treturn bool success True if the turtle successfully changed slots.

---------
-- Returns the currently-selected slot.
-- @function getSelectedSlot
-- @treturn int slot The selected slot.

---------
-- Returns the number of items in the given slot.
-- @function getItemCount
-- @int slot The slot to look in.
-- @treturn int count The number of items in the given slot.

---------
-- Returns the number of space left in the given slot.
-- @function getItemSpace
-- @int slot The slot to check.
-- @treturn int space The space remaining in the given slot.

---------
-- Equip the selected slot to the left.
-- @function equipLeft
-- @treturn bool success

---------
-- Equip the selected slot to the right.
-- @function equipRight
-- @treturn bool success

---------
-- Place an block in front of the turtle.
-- @function place
-- @tparam ?|string text Sign Text, if the item you're placing is a sign.
-- @treturn bool success

---------
-- Place a block above the turtle.
-- @function placeUp
-- @treturn bool success

---------
-- Place a block below the turtle.
-- @function placeDown
-- @treturn bool success

---------
-- Detects if there is a block in front of the turtle.
-- @function detect
-- @treturn bool result

---------
-- Detects if there is a block above the turtle.
-- @function detectUp
-- @treturn bool result

---------
-- Detects if there is a block below the turtle.
-- @function detectDown
-- @treturn bool result

---------
-- Compares the block in front of the turtle with the currently selected slot.
-- @function compare
-- @treturn bool result

---------
-- Compares the block above the turtle with the currently selected slot.
-- @function compareUp
-- @treturn bool result

---------
-- Compares the block below the turtle with the currently selected slot.
-- @function compareDown
-- @treturn bool result

---------
-- Compares the block in front of the turtle with the given slot.
-- @function compareTo
-- @int slot The slot number to compare to.
-- @treturn bool result

---------
-- Drops N items in front of the turtle.
-- @function drop
-- @tparam ?|int num Number of items to drop.
-- @treturn bool success

---------
-- Drops N items above the turtle.
-- @function dropUp
-- @tparam ?|int num Number of items to drop.

---------
-- Drops N items below the turtle.
-- @function dropDown
-- @tparam ?|int num Number of items to drop.
-- @treturn bool success

---------
-- Sucks (picks up) items in front of the turtle.
-- @function suck
-- @treturn bool success

---------
-- Sucks (picks up) items above the turtle.
-- @function suckUp
-- @treturn bool success

---------
-- Sucks (picks up) items below the turtle.
-- @function suckDown
-- @treturn bool success

---------
-- Refuels the turtle using the given slot.
-- @function refuel
-- @tparam ?|int Number of items to refuel using.
-- @treturn bool success

---------
-- Gets the current fuel level, or "unlimited" if fuel is disabled.
-- @function getFuelLevel
-- @treturn int|string fuel The current fuel level, or "unlimited" if fuel is disabled.

---------
-- Gets the maximium fuel level.
-- @funciton getFuelLimit
-- @treturn int|string fuel The current fuel level, or "unlimited" if fuel is disabled. @funciton getFuelLimit

---------
-- Transfers quantity of the selected slot into slot.
-- @function transferTo
-- @int slot The slot to transfer stuff to.
-- @tparam ?|int quanitity The number of items to transfer, if not provided, it will transfer all.
-- @treturn bool success

---------
-- Attacks in front of the turtle using the currently-equiped tool.
-- This function requires the turtle have a tool equiped.
-- @function attack
-- @treturn bool success

---------
-- Attacks above the turtle using the currently-equiped tool.
-- This function requires the turtle have a tool equiped.
-- @function attackUp
-- @treturn bool success

---------
-- Attacks below the turtle using the currently-equiped tool.
-- This function requires the turtle have a tool equiped.
-- @function attackDown
-- @treturn bool success

---------
-- Digs in front of the turtle.
-- This function requires the turtle have a digging tool equiped.
-- @function dig
-- @treturn bool success

---------
-- Digs above the turtle.
-- This function requires the turtle have a digging tool equiped.
-- @function digUp
-- @treturn bool success

---------
-- Digs below the turtle.
-- This function requires the turtle have a digging tool equiped.
-- @function digDown
-- @treturn bool success

---------
-- Crafts the given number of items.
-- This function requires a crafty turtle to function.
-- @function craft
-- @int quantity The number of items to craft.
-- @treturn bool success

---------
-- Inspects in front of the turtle, returning information
-- about the block.
-- @function inspect
-- @treturn bool success
-- @treturn table|string data or error message.

---------
-- Inspects above the turtle, returning information
-- about the block.
-- @function inspectUp
-- @treturn bool success
-- @treturn table|string data or error message.

---------
-- Inspects below the turtle, returning information
-- about the block.
-- @function inspectDown
-- @treturn bool success
-- @treturn table|string data or error message.