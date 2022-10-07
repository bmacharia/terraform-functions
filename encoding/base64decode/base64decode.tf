# base64decode takes a string containing a Base64 character sequence and returns the original string.

locals {
  a = "aGVsbG8gd29ybGQ="
}

output "base64decode" {
  value = base64decode(local.a)
}
