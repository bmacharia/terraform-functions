/* the function parseint parses the given string as a representation of an integer in the specified base and returns the resulting number. The base must be between 2 and 62 inclusive.

All bases use the arabic numerals 0 through 9 first. Bases between 11 and 36 inclusive use case-insensitive latin letters to represent higher unit values. Bases 37 and higher use lowercase latin letters and then uppercase latin letters.

If the given string contains any non-digit characters or digit characters that are too large for the given base then parseint will produce an error.

*/
locals {
  par1 = parseint("100", 10)
  par2 = parseint("123", 16)
  par3 = parseint("aA", 36)
}

output "par1" {
  value = "${local.par1}"
}

output "par2" {
  value = "${local.par2}"
}

output "par3" {
  value = "${local.par3}"
}