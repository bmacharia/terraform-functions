# The signum determines the sign of a number, returning a number between -1 and 1 to represent the sign.

locals {
  sig1 = signum(0.0)
  sig2 = signum(-13)
  sig3 = signum(42)
}

output "sig1" {
  value = local.sig1
}

output "sig2" {
  value = local.sig2
}

output "sig3" {
  value = local.sig3
}