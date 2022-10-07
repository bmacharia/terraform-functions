/* timecmp compares two timestamps and returns a number that represents the ordering of the instants      those timestamps represent
*/

locals {
  timestamp1 = "2022-01-01T00:00:00Z"
  timestamp2 = "2018-01-01T01:00:00Z"
}

output "timecmp" {
  value = timecmp(local.timestamp1, local.timestamp2)
}
