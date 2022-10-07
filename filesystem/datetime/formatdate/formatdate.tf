#formatdate converts a timestamp into a different time format.

locals {
  spec = "DD MMM YYYY hh:mm ZZZ"
  timestamp = "2022-01-02T23:12:01Z"
}

output "formatdate" {
  value = formatdate(local.spec, local.timestamp)
}
