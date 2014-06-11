--- HTTP API.
-- This API Allows accessing of remote resources using the HTTP protocol.
-- @module http

----------
-- Synchroniously sends a GET message to the given URL.
-- @function get
-- @string url The URL to request.
-- @tparam ?|table headers The headers to send with the request.
-- @treturn fs.text_handle The website's content.

----------
-- Synchroniously sends a POST message to the given URL.
-- @function post
-- @string url The URL to send a POST request to.
-- @string postData The data to send in the POST body.
-- @tparam ?|table headers The headers to send the post to.
-- @treturn fs.text_handle The website's content.

----------
-- Asyncroniously requests an HTTP Page.
-- @function request
-- @string url The URL to send the request to.
-- @tparam ?|string postData The data to send, if this is specified, it will be a POST request.
-- @tparam ?|table headers The headers to send with the request.
-- @treturn fs.text_handle The website's content.

----------
-- Triggered when a HTTP request completes successfully.
-- @event http_success
-- @string url The URL that was successfully requested.
-- @tparam fs.text_handle handle Handle containing the results of the request.

----------
-- Triggered when an HTTP request completes un-successfully.
-- @event http_failure
-- @string url The URL that was un-successfully requested.
