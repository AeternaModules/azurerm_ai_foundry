output "ai_foundries_id" {
  description = "Map of id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_foundries_application_insights_id" {
  description = "Map of application_insights_id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.application_insights_id if v.application_insights_id != null && length(v.application_insights_id) > 0 }
}
output "ai_foundries_container_registry_id" {
  description = "Map of container_registry_id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.container_registry_id if v.container_registry_id != null && length(v.container_registry_id) > 0 }
}
output "ai_foundries_description" {
  description = "Map of description values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ai_foundries_discovery_url" {
  description = "Map of discovery_url values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.discovery_url if v.discovery_url != null && length(v.discovery_url) > 0 }
}
output "ai_foundries_encryption" {
  description = "Map of encryption values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "ai_foundries_friendly_name" {
  description = "Map of friendly_name values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.friendly_name if v.friendly_name != null && length(v.friendly_name) > 0 }
}
output "ai_foundries_high_business_impact_enabled" {
  description = "Map of high_business_impact_enabled values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.high_business_impact_enabled if v.high_business_impact_enabled != null }
}
output "ai_foundries_identity" {
  description = "Map of identity values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "ai_foundries_key_vault_id" {
  description = "Map of key_vault_id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.key_vault_id if v.key_vault_id != null && length(v.key_vault_id) > 0 }
}
output "ai_foundries_location" {
  description = "Map of location values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.location if v.location != null && length(v.location) > 0 }
}
output "ai_foundries_managed_network" {
  description = "Map of managed_network values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.managed_network if v.managed_network != null && length(v.managed_network) > 0 }
}
output "ai_foundries_name" {
  description = "Map of name values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ai_foundries_primary_user_assigned_identity" {
  description = "Map of primary_user_assigned_identity values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.primary_user_assigned_identity if v.primary_user_assigned_identity != null && length(v.primary_user_assigned_identity) > 0 }
}
output "ai_foundries_public_network_access" {
  description = "Map of public_network_access values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.public_network_access if v.public_network_access != null && length(v.public_network_access) > 0 }
}
output "ai_foundries_resource_group_name" {
  description = "Map of resource_group_name values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "ai_foundries_storage_account_id" {
  description = "Map of storage_account_id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}
output "ai_foundries_tags" {
  description = "Map of tags values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ai_foundries_workspace_id" {
  description = "Map of workspace_id values across all ai_foundries, keyed the same as var.ai_foundries"
  value       = { for k, v in azurerm_ai_foundry.ai_foundries : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

