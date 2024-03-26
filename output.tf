output "internal_ip_address_vm_1" {
  value = module.compute_instance_1.internal_ip_address_vm
}

output "external_ip_address_vm_1" {
  value = module.compute_instance_1.external_ip_address_vm
}

output "internal_ip_address_vm_2" {
  value = module.compute_instance_2.internal_ip_address_vm
}

output "external_ip_address_vm_2" {
  value = module.compute_instance_2.external_ip_address_vm
}