/* 
tobool Function
tobool converts its argument to a boolean value.

Explicit type conversions are rarely necessary in Terraform because it will convert types automatically where required. Use the explicit type conversion functions only to normalize types returned in module outputs.

Only boolean values, null, and the exact strings "true" and "false" can be converted to boolean. All other values will produce an error.

*/

locals {
  bool_1 = true

}

output "bool_1" {
  value = tobool(local.bool_1)
}
