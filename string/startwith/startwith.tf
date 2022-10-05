/* The startwith function takes two values: a string and a prefix string. the function returns true if the
string begins with the exact prefix.
*/


locals {
  string = "Barry Sanders"
  prefix = "Barry"
}

output "startwith" {
  value = startswith(local.string, local.prefix)
}
