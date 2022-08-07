output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "virtual_network_id" {
  value = azurerm_virtual_network.myterraformnetwork.id
}

output "subnet_id" {
  value = azurerm_subnet.myterraformsubnet.id
}

output "ip_address" {
  value = azurerm_public_ip.myterraformpublicip.ip_address
}