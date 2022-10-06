# chunklist splits a single list into fixed-size chunks, returning a list of lists.

locals {
  a = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"]
}

output "chunklist" {
  value = chunklist(local.a, 2)
}
