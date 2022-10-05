# The split function produces a list by dividing a given string at all occurences of a given separator. 

locals {
  a = "Space, Monkey, Orbit"
}

output "split" {
  value = split(",", local.a)
}
