/*
basename Function
basename takes a string containing a filesystem path and removes all except the last portion from it.

This function works only with the path string and does not access the filesystem itself. It is therefore unable to take into account filesystem features such as symlinks.

If the path is empty then the result is ".", representing the current working directory.

The behavior of this function depends on the host platform. On Windows systems, it uses backslash \ as the path segment separator. On Unix systems, the slash / is used.

Referring directly to filesystem paths in resource arguments may cause spurious diffs if the same configuration is applied from multiple systems or on different host operating systems. We recommend using filesystem paths only for transient values, such as the argument to file (where only the contents are then stored) or in connection and provisioner blocks.

*/

locals {
  path = "/home/user/terraform/terraform.tfstate"
}

output "basename" {
  value = basename(local.path)
}
