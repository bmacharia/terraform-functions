/*
  merge takes an arbitrary number of maps or objects, and returns a single map or object that contains a merged set of elements from all arguments.
*/

locals {
  default1 = {
    Database = "MySQL"
    Owner = "Babu"
  }
  default2 = {
    Environment = "dev"
    Application = "Backend"
  }

}

output "merged" {
  value = merge(local.default1, local.default2)
}
