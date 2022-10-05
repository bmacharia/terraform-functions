# The chomp function removes newline characters at the end of a string.

locals {
  a = chomp("Hello How are you today?\n")
  b = chomp("Hakuna Matata\n\n")
  c = chomp("Hola\r\n")
}

output "a" {
  value = "${local.a}"
}

output "b" {
  value = "${local.b}"
}

output "c" {
  value = "${local.c}"
}
