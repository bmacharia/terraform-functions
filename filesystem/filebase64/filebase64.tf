# filebase64 reads the contents of a file at the given path and returns them as a base64-encoded string.

locals {
  filebase64 = "path/to/file"                                   
}

output "filebase64" {
  value = "${local.filebase64}"
}
