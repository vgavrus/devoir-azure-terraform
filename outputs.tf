output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}

output "vm_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "container_fqdn" {
  value = azurerm_container_group.container.fqdn
}