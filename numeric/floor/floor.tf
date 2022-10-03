# floor returns the closest whole number that is less than or equal to the given value, which may be a fraction.

locals {
  floor1 = floor(3.14)
  floor2 = floor(3.999)
  floor3 = floor(-3.14)

}

output "floor1" {
  value = "${local.floor1}"
}

output "floor2" {
  value = "${local.floor2}"
}

output "floor3" {
  value = "${local.floor3}"
}