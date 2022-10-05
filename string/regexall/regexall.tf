# regexall function applies a regular expression to a string and returns a list of matches

locals {
  a = "1234abcd5678efgh9lmnop"
}

output "regexall" {
  value = regexall("[a-z]+", local.a)
}
2