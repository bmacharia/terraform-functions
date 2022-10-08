# cidrsubnet calculates a subnet address within given IP network address prefix.

locals {
  cidr = "172.16.0.0/12"
}

output "cidrsubnet" {
  value = cidrsubnet(local.cidr, 4, 2)
}
