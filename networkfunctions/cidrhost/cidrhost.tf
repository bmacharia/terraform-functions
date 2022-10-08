# cidrhost calculates a full host IP address for a given host number within a given IP network address prefix.

locals {
  hostid = "10.12.112.0/24"
}

output "host" {
  value = cidrhost(local.hostid, 16)
}

