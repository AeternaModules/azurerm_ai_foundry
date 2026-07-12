output "ai_foundries_application_insights_id" {
  description = "Map of application_insights_id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.application_insights_id }
}
output "ai_foundries_container_registry_id" {
  description = "Map of container_registry_id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.container_registry_id }
}
output "ai_foundries_description" {
  description = "Map of description values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.description }
}
output "ai_foundries_discovery_url" {
  description = "Map of discovery_url values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.discovery_url }
}
output "ai_foundries_encryption" {
  description = "Map of encryption values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.encryption }
}
output "ai_foundries_friendly_name" {
  description = "Map of friendly_name values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.friendly_name }
}
output "ai_foundries_high_business_impact_enabled" {
  description = "Map of high_business_impact_enabled values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.high_business_impact_enabled }
}
output "ai_foundries_identity" {
  description = "Map of identity values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.identity }
}
output "ai_foundries_key_vault_id" {
  description = "Map of key_vault_id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.key_vault_id }
}
output "ai_foundries_location" {
  description = "Map of location values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.location }
}
output "ai_foundries_managed_network" {
  description = "Map of managed_network values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.managed_network }
}
output "ai_foundries_name" {
  description = "Map of name values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.name }
}
output "ai_foundries_primary_user_assigned_identity" {
  description = "Map of primary_user_assigned_identity values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.primary_user_assigned_identity }
}
output "ai_foundries_public_network_access" {
  description = "Map of public_network_access values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.public_network_access }
}
output "ai_foundries_resource_group_name" {
  description = "Map of resource_group_name values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.resource_group_name }
}
output "ai_foundries_storage_account_id" {
  description = "Map of storage_account_id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.storage_account_id }
}
output "ai_foundries_tags" {
  description = "Map of tags values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.tags }
}
output "ai_foundries_workspace_id" {
  description = "Map of workspace_id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.workspace_id }
}

