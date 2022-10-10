/*
  try evaluates all of its argument expressions in turn and returns the result of the first one that does not produce any errors.

*/

locals {
  value = "Foo Bar"
}

output "value" {
  value = try(local.value, "default")
}
