variable "ai_foundries" {
  description = <<EOT
Map of ai_foundries, attributes below
Required:
    - key_vault_id
    - location
    - name
    - resource_group_name
    - storage_account_id
    - identity (block):
        - identity_ids (optional)
        - type (required)
Optional:
    - application_insights_id
    - container_registry_id
    - description
    - friendly_name
    - high_business_impact_enabled
    - primary_user_assigned_identity
    - public_network_access
    - tags
    - encryption (block):
        - key_id (required)
        - key_vault_id (required)
        - user_assigned_identity_id (optional)
    - managed_network (block):
        - isolation_mode (optional)
EOT

  type = map(object({
    key_vault_id                   = string
    location                       = string
    name                           = string
    resource_group_name            = string
    storage_account_id             = string
    application_insights_id        = optional(string)
    container_registry_id          = optional(string)
    description                    = optional(string)
    friendly_name                  = optional(string)
    high_business_impact_enabled   = optional(bool)
    primary_user_assigned_identity = optional(string)
    public_network_access          = optional(string) # Default: "Enabled"
    tags                           = optional(map(string))
    identity = object({
      identity_ids = optional(set(string))
      type         = string
    })
    encryption = optional(object({
      key_id                    = string
      key_vault_id              = string
      user_assigned_identity_id = optional(string)
    }))
    managed_network = optional(object({
      isolation_mode = optional(string)
    }))
  }))
}

