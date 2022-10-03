# The max takes one or more numbers and returns the greatest number from the set.

locals {
  max1 = max(1, 2, 3, 4, 5)
  max2 = max(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
  max3 = max([1, 2, 3, 4, 5]...)
}

output "max1" {
  value = local.max1
}

output "max2" {
  value = local.max2
}

output "max3" {
  value = local.max3
}
