/* 
  The setsubtract function returns a new set containing the elements from the first set that are not present in the second set. In other words, it computes the relative complement of the second set.

*/

locals {
    set1 = ["49ers", "Rams", "Seahawks", "Cardinals"]
    set2 = ["Raiders", "Chargers", "Chiefs"]
}

output "setsubstract" {
  value = setsubtract(local.set1, local.set2)
}
