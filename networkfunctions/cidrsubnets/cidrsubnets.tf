# cidrsubnets calculates a sequence of consecutive IP address ranges within a particular CIDR prefix.

locals {
  cidr = "10.1.0.0/16"
}

output "cidrsubnets" {
  value = cidrsubnets(local.cidr, 4, 4, 8, 4)
}
