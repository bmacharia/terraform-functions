/*
  tomap converts its argument to a map value.

  Explicit type conversions are rarely necessary in Terraform because it will convert types automatically where required. Use the explicit type conversion functions only to normalize types returned in module outputs
*/

locals {
  list = {"Jerry" = "Tom", "Mickey" = "Minnie"}
}

output "list" {
  value = tomap(local.list)
}
