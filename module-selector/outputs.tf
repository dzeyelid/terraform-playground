output "one_module_name" {
  value = module.one.*.module_name
}

output "two_module_name" {
  value = module.two["selected"].module_name
}
