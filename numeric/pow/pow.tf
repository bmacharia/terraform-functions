# The pow calculates an exponent, by raising its first argument to the power of the second argument.

locals {
  pow1 = pow(2, 3)
  pow2 = pow(4, 0)
  pow3 = pow(4, 1)
}

output "pow1" {
  value = "${local.pow1}"
}

output "pow2" {
  value = "${local.pow2}"
}

output "pow3" {
  value = "${local.pow3}"
}