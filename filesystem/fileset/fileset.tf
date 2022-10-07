/* 
  fileset enumerates a set of regular file names given a path and pattern. The path is automatically removed from the resulting set of file names and any result still containing path separators always returns forward slash (/) as the path separator for cross-system compatibility.
*/

locals {
  files = "files/*.txt"
}

output "fileset" {
  value = fileset(path.module, local.files)
}
