/*
  jsondecode interprets a given string as JSON, returning a representation of the result of decoding that string.

The JSON encoding is defined in RFC 7159.

This function maps JSON values to Terraform language values in the following way:


*/

locals {
  data = "{\"Bart\": \"Simpson\"}"
}

output "jsondecode" {
  value = jsondecode(local.data)
}
