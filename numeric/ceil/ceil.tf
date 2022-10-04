/* ceil returns the closest whole number that is greater than or equal to the given value, which may be a fraction.
*/

locals {
  var1 = 1.1
  var2 = 2.5
  var3 = 3.9
}

output "ceil1" {
  value = ceil(local.var1)
}

output "ceil2" {
  value = ceil(local.var2)
}

output "ceil3" {
  value = ceil(local.var3)
}