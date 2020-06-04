# terraform-module-chucknorris

### Usage

```
module "chucknorris" {
  source = "github.com/darren-rose/terraform-module-moo?ref=v0.1"

  say = var.say
}

variable "say" {
  description = "What to say"
  default     = "overridden"
  type        = string
}

output "moo" {
  value = module.moo
}
```

