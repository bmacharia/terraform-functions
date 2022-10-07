/*

  pathexpand Function
pathexpand takes a filesystem path that might begin with a ~ segment, and if so it replaces that segment with the current user's home directory path.

This function works only with the path string and does not access the filesystem itself. It is therefore unable to take into account filesystem features such as symlinks.

If the leading segment in the path is not ~ then the given path is returned unmodified.

Using this function in resource arguments will cause spurious diffs if the same configuration is run by multiple users with different home directory paths, or used on different host operating systems. We recommend using this function only for transient values, such as in connection and provisioner blocks to locate SSH keys, etc.

The rules for determining the "home directory" for the current user vary depending on host operating system.

For Unix systems, the following sources are consulted, in order of preference:

The HOME environment variable.
The result of running getent passwd followed by the Terraform process uid.
The result of running cd && pwd in sh.
For Windows systems, there is not really the concept of a home directory in the same sense as on Unix, but the following sources are consulted in order of preference:

The HOME environment variable.
The HOMEDRIVE and HOMEPATH environment variables, if both are set.
The USERPROFILE environment variable.
The exact rules employed for each operating system may change in future releases of Terraform.

*/

locals {
  path = "~/.ssh/id_rsa"
}

output "path" {
  value = local.path
}
