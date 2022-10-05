# the lower function conveerts letters in the given string to lowercase

locals {
  a = "SAY HELLO TO MY LITTLE FRIEND"
}
output "lower" {
  value = lower(local.a)
}
