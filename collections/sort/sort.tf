/* 
  sort takes a list of strings and returns a new list with those strings sorted lexicographically.

The sort is in terms of Unicode codepoints, with higher codepoints appearing after lower ones in the result.


*/

locals {
  list = ["e", "a", "c", "b", "d"]
}

output "sorted" {
  value = sort(local.list)
}
