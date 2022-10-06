/*
  matchkeys constructs a new list by taking a subset of elements from one list whose indexes match the corresponding indexes of values in another list
*/

locals {
  value_list = ["i-123", "i-abs", "i-def"]
  key_list = ["us-east-1", "us-west", "us-west"]
}

output "matched_keys" {
  value = matchkeys(local.value_list, local.key_list, ["us-west"])
}
