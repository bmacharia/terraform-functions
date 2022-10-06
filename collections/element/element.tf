# element retrieves a single element from a list.

locals {
  my_list = ["Hulk", "Thor", "SpiderMan", "IronMan", "CaptainAmerica"]
}

output "my_list" {
  value = element(local.my_list, 2)
}
