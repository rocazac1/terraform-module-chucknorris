output "joke" {
  value = lookup(jsondecode(data.http.chucknorris.body), "value")
}
