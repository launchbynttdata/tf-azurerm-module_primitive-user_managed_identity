output "id" {
  description = "Id of the User assigned identity resource"
  value       = azurerm_user_assigned_identity.main.id
}

output "client_id" {
  description = "Client_id of the User assigned identity resource"
  value       = azurerm_user_assigned_identity.main.client_id
}

output "principal_id" {
  description = "Principal_Id of the User assigned identity resource"
  value       = azurerm_user_assigned_identity.main.principal_id
}

output "tenant_id" {
  description = "Tenant_Id of the User assigned identity resource"
  value       = azurerm_user_assigned_identity.main.tenant_id
}

output "name" {
  description = "Name of the User assigned identity resource"
  value       = azurerm_user_assigned_identity.main.name
}
