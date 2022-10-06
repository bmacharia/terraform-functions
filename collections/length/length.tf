# length determines the length of a given list, map, or string.

locals {
  a = "Tony Montana"
}

output "length" {
  value = length(local.a)
}
