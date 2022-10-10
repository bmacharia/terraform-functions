/*
tonumber converts its argument to a number value.

Explicit type conversions are rarely necessary in Terraform because it will convert types automatically where required. Use the explicit type conversion functions only to normalize types returned in module outputs.

Only numbers, null, and strings containing decimal representations of numbers can be converted to number. All other values will produce an error.

*/

locals {
  convert = 1999
}

output "convert" {
  value = tonumber(local.convert)
}
