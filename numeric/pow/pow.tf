# The pow calculates an exponent, by raising its first argument to the power of the second argument.

locals {
  pow1 = [2, 3]
  pow2 = [4, 0]
  pow3 = [4, 1]
}

output "pow1" {
  value = pow(local.pow1[0], local.pow1[1])
}

output "pow2" {
  value = pow(local.pow2[0], local.pow2[1])
}

output "pow3" {
  value = pow(local.pow3[0], local.pow3[1])
}