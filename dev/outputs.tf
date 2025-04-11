output "vm_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "vm2_public_ip" {
  value = azurerm_public_ip.public_ip_2.ip_address
}

