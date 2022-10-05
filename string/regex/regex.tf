# regex functions applies a regular expression to a string and returns the matching substring

locals {
  a = "53453453.345345aaabbbccc23454"
}

output "regex" {
  value = regex("[a-z]+", local.a)
}
