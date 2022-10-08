/*
sha256 Function
sha256 computes the SHA256 hash of a given string and encodes it with hexadecimal digits.

The given string is first encoded as UTF-8 and then the SHA256 algorithm is applied as defined in RFC 4634. The raw hash is then encoded to lowercase hexadecimal digits before returning.

*/

locals {
  sha256 = "Levis Stadium"
}

output "sha256" {
  value = sha256(local.sha256)
}


