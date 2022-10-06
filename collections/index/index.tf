# index finds the element index for a given value in a list.

locals {
  cities = ["New York", "Los Angeles", "Chicago", "Houston", "Philadelphia", "Phoenix", "San Antonio", "San Diego", "Dallas", "San Jose"]
}

output "index" {
  value = index(local.cities, "Houston")
}