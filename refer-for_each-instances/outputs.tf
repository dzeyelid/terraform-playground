output "refer_with_map_key" {
  value = module.with_map["a_key"].module_name
}

# !! This does not work
# output "refer_with_map_key_as_attribute" {
#   value = module.with_map.a_key.module_name
# }

# !! This does not work
# output "refer_with_map_value" {
#   value = module.with_map["a_value"].module_name
# }

output "refer_with_set" {
  value = module.with_set["a_string"].module_name
}
