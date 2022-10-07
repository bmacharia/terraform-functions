#fileexists determines whether a file exists at a given path.

locals {
  file_exists = "/tmp/file"
} 

output "file_exists" {
  value = fileexists(local.file_exists)
}
