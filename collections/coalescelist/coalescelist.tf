# coalescelist takes any number of list arguments and returns the first one that isn't empty.

locals {
  x = ["a", "b", "c"]
  y = []
}

output "coalescelist" {
  value = coalescelist(local.x, local.y)
}
