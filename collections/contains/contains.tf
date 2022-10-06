# contains determines whether a given list or set contains a given single value as one of its elements.

locals {
  cities = ["Seattle", "New York", "San Francisco", "Istanbul", "London", "Berlin", "Amsterdam"]
}

output "contains" {
  value = contains(local.cities, "London")
}
