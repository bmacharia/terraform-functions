/*
  timestamp returns a UTC timestamp string in RFC 3339 format.

In the Terraform language, timestamps are conventionally represented as strings using RFC 3339 "Date and Time format" syntax, and so timestamp returns a string in this format.

The result of this function will change every second, so using this function directly with resource attributes will cause a diff to be detected on every Terraform run. We do not recommend using this function in resource attributes, but in rare cases it can be used in conjunction with the ignore_changes lifecycle meta-argument to take the timestamp only on initial creation of the resource. For more stable time handling, see the Time Provider.

Due to the constantly changing return value, the result of this function cannot be predicted during Terraform's planning phase, and so the timestamp will be taken only once the plan is being applied.
*/

output "timestamp" {
  value = timestamp()
}

