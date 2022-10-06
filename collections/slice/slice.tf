# slice extracts some consecutive elements from within a list.

locals {
  list = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
}

output "slice" {
  value = slice(local.list, 2, 5)
}
