# flatten takes a list and replaces any elements that are lists with a flattened sequence of the list contents.

locals {
  list = [1, 2, [3, 4], 5]
  
}

output "flatten" {
  value = flatten(local.list)
}
