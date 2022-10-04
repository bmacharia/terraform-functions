# The function min takes one or more numbers and returns the smallest number from the set.

locals {
  min1 = [12, 54, 3]
  min2 = [12, 54, 3, 1]
  min3 = [12, 54, 3, 1, 0]
}

output "min1" {
  value = min(local.min1...)
}

output "min2" {
  value = min(local.min2...)
}

output "min3" {
  value = min(local.min3...)
}
