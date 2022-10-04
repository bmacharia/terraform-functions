## abs Function
# abs(x) returns the absolute value of x

locals {
  x = -50000
  y = 79999
  z = -100
}

output "abs1" {
  value = abs(local.z)
}

output "abs2" {
  value = abs(local.x)
}

 output "abs3" {
  value = abs(local.y)
 }
