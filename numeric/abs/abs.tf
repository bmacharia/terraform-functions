## abs Function
# abs(x) returns the absolute value of x

locals {
  x = -50000
  y = 79999
  z = -100
}

output "x" {
  value = abs(local.z)
}

output "y" {
  value = abs(local.x)
}

 output "z" {
  value = abs(local.y)
 }
