# base64gzip compresses a string with gzip and then encodes the result in Base64 encoding.

locals {
  data = "Jerry Rice is the Greatest Wide Receiver of All Time"
}

output "base64gzip" {
  value = base64gzip(local.data)
}
