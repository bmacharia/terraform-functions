# floor returns the closest whole number that is less than or equal to the given value, which may be a fraction.

locals {
  floor1 = 3.14
  floor2 = 3.999
  floor3 = -3.14

}

output "floor1" {
  value = floor(local.floor1)
}

output "floor2" {
  value = floor(local.floor2)
}

output "floor3" {
  value = floor(local.floor3)
}