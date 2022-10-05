/* trimprefix removes the specified prefix from the start of the given string. If tge string does not start with the prefix, the string is returned unchanged. 

*/


locals {
  a =  "GoneWithTheWind"
}

output "trimprefix" {
  value = trimprefix(local.a, "Gone")
  }
  