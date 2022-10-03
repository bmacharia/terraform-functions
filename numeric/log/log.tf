# log  function returns the logarithm of a given number in a given base.

locals {
  log1 = log(10, 10)
  log2 = log(100, 10)
  log3 = log(1000, 10)
}

output "log1" {
  value = local.log1
}

output "log2" {
  value = local.log2
}

output "log3" {
  value = local.log3
}
