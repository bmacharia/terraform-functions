# concat takes two or more lists and combines them into a single list.

locals {
  list1 = ["Kobe", "Magic", "Bird"]
  list2 = ["Iverson", "Duncan", "Jordan", ""]
}

output "concat" {
  value = concat(local.list1, local.list2)
}
