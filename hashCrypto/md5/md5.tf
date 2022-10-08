/* 
md5 Function
md5 computes the MD5 hash of a given string and encodes it with hexadecimal digits.

The given string is first encoded as UTF-8 and then the MD5 algorithm is applied as defined in RFC 1321. The raw hash is then encoded to lowercase hexadecimal digits before returning.

Before using this function for anything security-sensitive, refer to RFC 6151 for updated security considerations applying to the MD5 algorithm.

*/

locals {
  md5 = "Greeting Earthlings!"
}

output "md5" {
  value = md5(local.md5)
}