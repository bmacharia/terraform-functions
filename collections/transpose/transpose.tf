# transpose takes a map of lists of strings and swaps the keys and values to produce a new map of lists of strings.

locals {
  map = {
    "a" = ["1", "2", "3"]
    "b" = ["4", "5", "6"]
  }
}

output "transpose" {
  value = transpose(local.map)
}
