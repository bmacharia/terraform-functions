/*
  values takes a map and returns a list containing the values of the elements in that map.

  The values are returned in lexicographical order by their corresponding keys, so the values will be returned in the same order as their keys would be returned from keys.

*/

locals {
  map = {
    "a" = "apple"
    "b" = "banana"
    "c" = "cherry"
  }
}

output "values" {
  value = values(local.map)
}
