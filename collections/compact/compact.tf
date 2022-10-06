# compact takes a list of strings and returns a new list with any empty string elements removed.

locals {
  a = ["a", "b", "", "c", "", "d"]

}

output "compact" {
  value = compact(local.a)
}
