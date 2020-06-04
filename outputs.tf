output "say" {
  value = lookup(jsondecode(data.http.chucknorris.body), "value")
}
