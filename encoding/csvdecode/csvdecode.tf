/*
  csvdecode decodes a string containing CSV-formatted data and produces a list of maps representing that data.

CSV is Comma-separated Values, an encoding format for tabular data. There are many variants of CSV, but this function implements the format defined in RFC 4180.

The first line of the CSV data is interpreted as a "header" row: the values given are used as the keys in the resulting maps. Each subsequent line becomes a single map in the resulting list, matching the keys from the header row with the given values by index. All lines in the file must contain the same number of fields, or this function will produce an erro


*/

locals {
  csvdata = "a,b,c\n1,2,3\n4,5,6"

}

output "csvdecode" {
  value = csvdecode(local.csvdata)
}
