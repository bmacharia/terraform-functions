/*
  reverse takes a sequence and produces a new sequence of the same length with all of the same elements as the given sequence but in reverse order

*/

locals {
  my_list = [1, 2, 3, 4, 5]
}

output "my_list" {
  value = reverse(local.my_list)
}
