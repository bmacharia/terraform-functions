# The function min takes one or more numbers and returns the smallest number from the set.

locals {
  min1 = min(12, 54, 3)
  min2 = min(12, 54, 3, 1)
  min3 = min(12, 54, 3, 1, 0)
}

output "min1" {
  value = local.min1
}

output "min2" {
  value = local.min2
}

output "min3" {
  value = local.min3
}
