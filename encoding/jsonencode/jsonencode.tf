/*
  Jsonencode encodes a given value to a string using JSON syntax.

The JSON encoding is defined in RFC 7159.

This function maps Terraform language values to JSON values in the following way:


*/

locals {
  data = {"Homer"="Simpson"}
}

output "jsonencode" {
  value = jsonencode(local.data)
}
