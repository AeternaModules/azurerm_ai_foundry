output "ai_foundries" {
  description = "All ai_foundry resources"
  value       = azurerm_ai_foundry.ai_foundries
}
output "ai_foundries_application_insights_id" {
  description = "List of application_insights_id values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.application_insights_id]
}
output "ai_foundries_container_registry_id" {
  description = "List of container_registry_id values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.container_registry_id]
}
output "ai_foundries_description" {
  description = "List of description values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.description]
}
output "ai_foundries_discovery_url" {
  description = "List of discovery_url values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.discovery_url]
}
output "ai_foundries_encryption" {
  description = "List of encryption values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.encryption]
}
output "ai_foundries_friendly_name" {
  description = "List of friendly_name values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.friendly_name]
}
output "ai_foundries_high_business_impact_enabled" {
  description = "List of high_business_impact_enabled values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.high_business_impact_enabled]
}
output "ai_foundries_identity" {
  description = "List of identity values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.identity]
}
output "ai_foundries_key_vault_id" {
  description = "List of key_vault_id values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.key_vault_id]
}
output "ai_foundries_location" {
  description = "List of location values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.location]
}
output "ai_foundries_managed_network" {
  description = "List of managed_network values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.managed_network]
}
output "ai_foundries_name" {
  description = "List of name values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.name]
}
output "ai_foundries_primary_user_assigned_identity" {
  description = "List of primary_user_assigned_identity values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.primary_user_assigned_identity]
}
output "ai_foundries_public_network_access" {
  description = "List of public_network_access values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.public_network_access]
}
output "ai_foundries_resource_group_name" {
  description = "List of resource_group_name values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.resource_group_name]
}
output "ai_foundries_storage_account_id" {
  description = "List of storage_account_id values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.storage_account_id]
}
output "ai_foundries_tags" {
  description = "List of tags values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.tags]
}
output "ai_foundries_workspace_id" {
  description = "List of workspace_id values across all ai_foundries"
  value       = [for k, v in azurerm_ai_foundry.ai_foundries : v.workspace_id]
}

