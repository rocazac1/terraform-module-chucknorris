# terraform-module-chucknorris

### Usage

```
module "chucknorris" {
  source = "github.com/rocazac1/terraform-module-chucknorris"
}


output "chucknorris_joke" {
  value = module.chucknorris
}
```

