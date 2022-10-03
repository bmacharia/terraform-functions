/* ceil returns the closest whole number that is greater than or equal to the given value, which may be a fraction.
*/

locals {
  var1 = ceil(1.1)
  var2 = ceil(1.5)
  var3 = ceil(1.9)
}

output "var1" {
  value = local.var1
}

output "var2" {
  value = local.var2
}

output "var3" {
  value = local.var3
}