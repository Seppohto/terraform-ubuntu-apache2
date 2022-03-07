output "resource_group_id" {
  value = azurerm_resource_group.example.id
}

output "public_ip" {
  value = azurerm_public_ip.pip.ip_address
}
