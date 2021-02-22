module "with_map" {
  for_each = {
    a_key = "a_value"
  }

  source = "./modules/base"

  name = "with_map"
}

module "with_set" {
  for_each = toset(["a_string"])

  source = "./modules/base"

  name = "with_set"
}
