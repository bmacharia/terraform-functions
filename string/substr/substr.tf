/* The substr extracts a substring from a given string by offset and (maxium) length

    substr(string, offset, length)
*/

locals {
  x = "Anything is Possible"
}

output "substr" {
  value = substr(local.x, 12, 8)
}
