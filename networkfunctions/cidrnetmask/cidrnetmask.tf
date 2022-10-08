# cidrnetmask converts an IPv4 address prefix given in CIDR notation into a subnet mask address.

locals {
  subnet = "172.16.0.0/12"
}

output "cidrnetmask" {
  value = cidrnetmask(local.subnet)
}


