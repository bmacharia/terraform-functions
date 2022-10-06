/*
  The setintersection function takes multiple sets and produces a single set containing only the elements that all of the given sets have in common.
*/

locals {
  a = [1, 2, 3]
  b = [2, 3, 4]
  c = [3, 4, 5]
}

output "setintersection" {
  value = setintersection(local.a, local.b, local.c)
} 
