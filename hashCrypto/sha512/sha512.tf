/* 
sha512 Function
sha512 computes the SHA512 hash of a given string and encodes it with hexadecimal digits.

The given string is first encoded as UTF-8 and then the SHA512 algorithm is applied as defined in RFC 4634. The raw hash is then encoded to lowercase hexadecimal digits before returning.
*/

locals {
  stadium = "Candlestick Park"
}

output "sha512" {
  value = sha512(local.stadium)
  
}
