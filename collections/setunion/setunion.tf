/*
  The setunion function takes multiple sets and produces a single set containing the elements from all of the given sets. In other words, it computes the union of the sets.

*/

locals {
  west = ["California", "Oregon", "Washington"]
  east = ["New York", "New Jersey", "Pennsylvania"]
  }

  output "setunion" {
    value = setunion(local.west, local.east)
  }
  5