# yamlencode Function yamlencode encodes a given value to a string using YAML 1.2 block syntax.

locals {
  data = {"Nick":"Bosa", "Talanoa":"Hufanga"}
}

output "yamlencode" {
  value = yamlencode(local.data)
}
