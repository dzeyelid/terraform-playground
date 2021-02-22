module "one" {
  count = 0 <= try(index(var.modules, "one"), -1) ? 1 : 0

  source = "./modules/base"
  name   = "one"
}

module "two" {
  for_each = toset(0 <= try(index(var.modules, "two"), -1) ? ["selected"] : [])

  source = "./modules/base"
  name   = "two"
}
