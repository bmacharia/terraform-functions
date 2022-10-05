/* the endswith function  takes two values: a string to check and a suffix string. The function returns true if the first string ends with that exact suffix
*/

locals {
  x = "Michael Jordan"
  y = "Jordan"
  z = "Kobe Bryant"
  a = "Bryant"
}

output "endswith" {
  value = endswith(local.x, local.y)
}

output "endswith2" {
  value = endswith(local.z, local.a)
}
