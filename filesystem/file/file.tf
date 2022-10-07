# file reads the contents of a file at the given path and returns them as a string.

locals {
  filename = "test.txt"
}

output "file_contents" {
  value = file("${path.module}/${local.filename}")
}
