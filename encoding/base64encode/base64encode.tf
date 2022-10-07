# base64encode applies Base64 encoding to a string.

locals {
  a = "Jupiter has 79 moons"
}

output "base64encode" {
  value = base64encode(local.a)
}
