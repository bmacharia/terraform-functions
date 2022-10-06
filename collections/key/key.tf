# keys takes a map and returns a list containing the keys from that map.

locals {
  a = { Joe = 16 , Jerry = 80 }
}

output "keys" {
  value = keys(local.a)
}
