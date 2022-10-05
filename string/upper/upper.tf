# upper converts all cased letters in the given string to uppercase

locals {
 a = "kon'nichiwa!" 
}

output "upper" {
  value = upper(local.a)
}
