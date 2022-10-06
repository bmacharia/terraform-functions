/* alltrue returns true if all elements ina given collection are true or false. it also returns true if the collection is empty
*/

locals {
  a = [true, true, true]
  b = [true, false, true]
}

output "alltrue" {
  value = alltrue(local.a)
}

output "alltrue2" {
  value = alltrue(local.b)
}
