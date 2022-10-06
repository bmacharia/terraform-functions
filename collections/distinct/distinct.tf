# distinct takes a list and returns a new list with any duplicate elements removed.

locals {
  players = ["Jerry Rice", "Steve Young", "Ronnie Lot", "Barry Sanders", "Jerry Rice"]
}

output "distinct" {
  value = distinct(local.players)
}
