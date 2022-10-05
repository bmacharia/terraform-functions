# The formatlist produces a list of strings by formatting a number of other values according to a specification string.

locals {
  values = ["I", "You", "We All"]
  }

output "formatlist" {
  value = formatlist("%s get a Beer", local.values)
}
