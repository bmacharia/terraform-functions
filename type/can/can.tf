/* 
can Function
can evaluates the given expression and returns a boolean value indicating whether the expression produced a result without any errors.

This is a special function that is able to catch errors produced when evaluating its argument. For most situations where you could use can it's better to use try instead, because it allows for more concise definition of fallback values for failing expressions.

The primary purpose of can is to turn an error condition into a boolean validation result when writing custom variable validation rules. For example:

*/

locals {
  value = "foo"
}

output "can" {
  value = can(local.value)
}
