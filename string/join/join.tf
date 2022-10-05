# The join produces a string by concatenating together all elements of a given list of strings with the given delimiter.

locals {
  a = ["Anything", "is possible"]
  b = ["If", "you", "believe in yourself"]
}

output "join" {
  value = join(" ", local.a, local.b)
}
