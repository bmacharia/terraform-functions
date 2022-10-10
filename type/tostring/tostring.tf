/* 
  tostring Function
  tostring converts its argument to a string value.

  Explicit type conversions are rarely necessary in Terraform because it will convert types automatically where required. Use the explicit type conversion functions only to normalize types returned in module outputs.

  Only the primitive types (string, number, and bool) and null can be converted to string. All other values will produce an error.

*/

locals {
  string = "San Francisco 49ers"
}

output "string" {
  value = tostring(local.string)
}
