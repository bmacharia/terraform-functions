/* title converts the first letter of each word in the given stting to uppercase */

locals {
  a = "the best has yet to come"
}

output "title" {
  value = title(local.a)
}
