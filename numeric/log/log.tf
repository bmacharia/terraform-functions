# log  function returns the logarithm of a given number in a given base.

locals {
  x = 17
  y = 2
  a = 10
  b = 100
}

output "log" {
  value = log(local.x, local.y)
}

output "log1" {
  value = log(local.a, local.b)
}
