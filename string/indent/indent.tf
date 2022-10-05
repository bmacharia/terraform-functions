/* the indent function adds a given number of spaces to the beginnings of all but the first line in a given multi-line string.
*/

locals {
  items = "first\n, second,\n, last,\n"
}

output "items" {
  value = "${indent(1, local.items)}"
}
