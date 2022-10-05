/* trimspcae removes any space characters from the start and end of the given string.
   This function followns the Unicode definition of space characters, which includes regular spaces, tabs, newlines, etc.   
*/

locals {
  a = " Greetings! Citizens of the world!\n\n "
}

output "trimspcae" {
  value = trimspace(local.a)
}
