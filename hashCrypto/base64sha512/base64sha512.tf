/*
base64sha512 Function
base64sha512 computes the SHA512 hash of a given string and encodes it with Base64. This is not equivalent to base64encode(sha512("test")) since sha512() returns hexadecimal representation.

The given string is first encoded as UTF-8 and then the SHA512 algorithm is applied as defined in RFC 4634. The raw hash is then encoded with Base64 before returning. Terraform uses the "standard" Base64 alphabet as defined in RFC 4648 section 4.

*/

locals {
  test = "Hello, World!"
}

output "base64sha512" {
  value = base64sha512(local.test)
}