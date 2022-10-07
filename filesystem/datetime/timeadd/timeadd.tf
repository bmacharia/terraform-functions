# timeadd adds a duration to a timestamp, returning a new timestamp.

locals {
  timestamp = "2022-10-22T00:00:00Z"
}

output "timeadd" {
  value = timeadd(local.timestamp, "1h")
}
