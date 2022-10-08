/*
uuid Function
uuid generates a unique identifier string.

The id is a generated and formatted as required by RFC 4122 section 4.4, producing a Version 4 UUID. The result is a UUID generated only from pseudo-random numbers.

This function produces a new value each time it is called, and so using it directly in resource arguments will result in spurious diffs. We do not recommend using the uuid function in resource configurations, but it can be used with care in conjunction with the ignore_changes lifecycle meta-argument.

In most cases we recommend using the random provider instead, since it allows the one-time generation of random values that are then retained in the Terraform state for use by future operations. In particular, random_id can generate results with equivalent randomness to the uuid function.
*/

locals {
  a = uuid()
}

output"uuid" {
  value = local.a
}
