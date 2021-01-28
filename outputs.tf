output "name" {
  description = "Resource Group name."
  value       = azurerm_resource_group.rg.name
}

output "location" {
  description = "Resource Group location."
  value       = azurerm_resource_group.rg.location
}

output "tags" {
  description = "Resource Group tags."
  value       = azurerm_resource_group.rg.tags
}
