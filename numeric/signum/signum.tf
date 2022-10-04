# The signum determines the sign of a number, returning a number between -1 and 1 to represent the sign.

locals {
  sig1 = 0.0
  sig2 = -13
  sig3 = 42
}

output "sig1" {
  value = signum(local.sig1)
}

output "sig2" {
  value = signum(local.sig2)
}

output "sig3" {
  value = signum(local.sig3)
}