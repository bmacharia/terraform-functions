/*

yamldecode Function
yamldecode parses a string as a subset of YAML, and produces a representation of its value.

This function supports a subset of YAML 1.2, as described below.
*/

locals {
  data = "San Franciso: 49ers"
}

output "yamldecode" {
  value = yamldecode(local.data)
}
