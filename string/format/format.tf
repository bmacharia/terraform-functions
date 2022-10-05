/*The format function produces a string by formatting a number of other values according to a specification string. It is similar to the printf function in C, and other similar functions in other programming languages. */

locals {
  a = 26
  b = "English"
}

output "format" {
  value = format("There are %d letters in the %s Alphabet", local.a, local.b)
}
