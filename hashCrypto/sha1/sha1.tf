/*
sha1 Function
sha1 computes the SHA1 hash of a given string and encodes it with hexadecimal digits.

The given string is first encoded as UTF-8 and then the SHA1 algorithm is applied as defined in RFC 3174. The raw hash is then encoded to lowercase hexadecimal digits before returning.

Collision attacks have been successfully performed against this hashing function. Before using this function for anything security-sensitive, review relevant literature to understand the security implications.
*/

locals {
  greet = "Hola Amigo"
}

output "sha1" {
  value = sha1(local.greet)
}
