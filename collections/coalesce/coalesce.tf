# coalesce takes any number of arguments and returns the first one that isn't null or an empty string.

locals {
 x = [1, 2, 3]
}

output "x" {
 value = coalesce(local.x...)
}
