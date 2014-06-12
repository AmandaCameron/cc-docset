--- Parallel API.
-- Parallel is an API that allows you to multitask.
-- @module parallel


----------
-- Waits for any of the given functions to finish exeuting.
-- @function waitForAny
-- @tparam function ...  Functions to wait for.
-- @treturn int stopped The function that exited first.

----------
-- Waits for all the given functions to complete.
-- @function waitForAll
-- @tparam function ... The functions to wait for
