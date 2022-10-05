# trimsuffix removes the specified suffix from the end of the given string

locals {
  a = "GoneWithTheWind"
}

output "trimsuffix" {
  value = trimsuffix(local.a, "Wind")
}
