# The max takes one or more numbers and returns the greatest number from the set.

locals {
  max1 = [1, 2, 3, 4, 5]
  max2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  max3 = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
}

output "max1" {
  value = max(local.max1...)
}

output "max2" {
  value = max(local.max2...)
}

output "max3" {
  value = max(local.max3...)
}
