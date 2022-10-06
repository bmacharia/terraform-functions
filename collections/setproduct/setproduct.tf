/* 
 The setproduct function finds all of the possible combinations of elements from all of the given sets by computing the Cartesian product.

*/

locals {
  a = ["Linux", "Windows", "MacOS"]
  b = ["Firefox", "Chrome", "Safari"]
}

output "setproduct" {
  value = setproduct(local.a, local.b)
}
