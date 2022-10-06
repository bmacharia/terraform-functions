# zipmap constructs a map from a list of keys and a corresponding list of values.

locals {
  keys = ["a", "b", "c"]
  values = ["1", "2", "3"]
}

output "map" {
  value = zipmap(local.keys, local.values)
}
