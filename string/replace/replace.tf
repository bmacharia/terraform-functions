/*The replace function searches for a given string for another given substring, and replaces each occurrence with a given replacement string.
replace(string, substring, replacement)
*/

locals {
  x = "Hello World"
}

output "replace" {
  value = replace(local.x, "World", "Terraform")
}
