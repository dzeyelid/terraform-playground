output "one_module_name" {
  value = module.one.*.module_name
}

output "two_module_name" {
  value = try(module.two["selected"].module_name, "Not found")
}
