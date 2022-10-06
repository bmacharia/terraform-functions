# range generates a list of numbers using a start value, a limit value, and a step value.

local {
  a = 10
}

output "range" {
  value = tolist(range(0, local.a, 1))
