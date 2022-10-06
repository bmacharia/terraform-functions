# sum takes a list or set of numbers and returns the sum of those numbers.

locals {
  numbers = [1, 2, 3, 4, 5]
}

output "sum" {
  value = sum(local.numbers)
}
