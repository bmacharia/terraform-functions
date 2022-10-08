/*
base64sha256 Function
base64sha256 computes the SHA256 hash of a given string and encodes it with Base64. This is not equivalent to base64encode(sha256("test")) since sha256() returns hexadecimal representation.

The given string is first encoded as UTF-8 and then the SHA256 algorithm is applied as defined in RFC 4634. The raw hash is then encoded with Base64 before returning. Terraform uses the "standard" Base64 alphabet as defined in RFC 4648 section 4.

*/

locals {
  test = "Hello, World!"
}

output "base64sha256" {
  value = base64sha256(local.test)
}
