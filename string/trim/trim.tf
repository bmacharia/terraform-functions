# The trim function removes the specified set of characters from the start and end of a given string

locals {
  x = "San Francisco"
}

output "trim" {
  value = trim(local.x, "San")
}
