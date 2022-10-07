/*
  urlencode applies URL encoding to a given string.

This function identifies characters in the given string that would have a special meaning when included as a query string argument in a URL and escapes them using RFC 3986 "percent encoding".

The exact set of characters escaped may change over time, but the result is guaranteed to be interpolatable into a query string argument without inadvertently introducing additional delimiters.

If the given string contains non-ASCII characters, these are first encoded as UTF-8 and then percent encoding is applied separately to each UTF-8 byte.


*/

locals {
  data = "☃"
}

output "urlencoded" {
  value = urlencode(local.data)
}
