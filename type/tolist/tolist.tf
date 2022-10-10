/*
  tolist converts its argument to a list value.

  Explicit type conversions are rarely necessary in Terraform because it will convert types automatically where required. Use the explicit type conversion functions only to normalize types returned in module outputs.

 Pass a set value to tolist to convert it to a list. Since set elements are not ordered, the resulting list will have an undefined order that will be consistent within a particular run of Terraform.

*/

locals {
  list = ["a", "b", "c"]
}

output "list" {
  value = tolist(local.list)
}
