/* 
  lookup retrieves the value of a single element from a map, given its key. If the given key does not exist, the given default value is returned instead

*/

locals {
  my_map = {
    "Led Zeppelin" = "Robert Plant",
    "Journey" = "Steve Perry",
  }
}

output "value" {
  value = lookup(local.my_map, "Led Zeppelin", "default")
}
