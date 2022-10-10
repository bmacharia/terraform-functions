/* 
toset converts its argument to a set value.

Explicit type conversions are rarely necessary in Terraform because it will convert types automatically where required. Use the explicit type conversion functions only to normalize types returned in module outputs.

Pass a list value to toset to convert it to a set, which will remove any duplicate elements and discard the ordering of the elements.

*/

locals {
  players = ["Deebo Samuel", "Brandon Aiyuk", "Jimmie Ward"]
}

output "players" {
  value = toset(local.players)
}

