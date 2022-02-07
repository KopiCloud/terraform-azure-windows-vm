#########################
## Windows VM - Output ##
#########################

# Windows VM ID
output "windows_vm_id" {
  value = azurerm_windows_virtual_machine.windows-vm.id
}

# Web Windows VM Name
output "windows_vm_name" {
  value = azurerm_windows_virtual_machine.windows-vm.name
}

# Web Windows VM Admin Username
output "windows_vm_admin_username" {
  value = var.windows_admin_username
}

# Web Windows VM Admin Password
output "windows_vm_admin_password" {
  value = var.windows_admin_password
}

# Web Windows VM Public IP
output "windows_vm_public_ip" {
  value = azurerm_public_ip.windows-vm-ip.ip_address
}