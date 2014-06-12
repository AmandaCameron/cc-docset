--- Vector API.
-- @module vector

----------
-- @function new
-- @tparam ?|number X The X-coordinate to start with.
-- @tparam ?|number Y The Y-coordinate to start with.
-- @tparam ?|number X The Z-coordinate to start with.
-- @treturn vector vector the Vector that you just created.

----------
-- @type vector


----------
-- Adds two vectors, returns the result.
-- @function add
-- @tparam vector other The other vector to add to this one.
-- @treturn vector new The new vector.

----------
-- Subtracts two vectors returns the result.
-- @function sub
-- @tparam vector other The other vector to subtract from this one.
-- @treturn vector new The new vector.

----------
-- Scaler multiplies the vector by the given amount, returns the result.
-- @function mul
-- @number n The value to multiply by.
-- @treturn vector new The new vector.

----------
-- Returns the dot product of the given vectors.
-- @function dot
-- @tparam vector other The other vector in the equation.
-- @treturn vector new The new vector.

----------
-- Gets the cross-product of this vector with another.
-- @function cross
-- @tparam vector other The other vector.
-- @treturn vector new The result.

----------
-- Gets the vector's length.
-- @function length
-- @treturn number length The vector's length.

----------
-- Normalised the vector and returns the result.
-- @function normalize
-- @treturn vector new The result.

----------
-- Rounds the vector to integer values and returns the result.
-- @function round
-- @treturn vector new The result.

----------
-- Returns a string of the form "x, y, z"
-- @function tostring
-- @treturn string string The formatted string.
