/* The strrev reverses the characters in a string. Note that the characters are treated as Unicode characters
*/

locals {
  a = "Hakuna Matata"
}

output "strrev" {
  value = strrev(local.a)
}
