variable "tenant_id" {
  type        = string
  description = "Azure Entra ID Tenant ID"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "capacity_id" {
  type        = string
  description = "Fabric Capacity ID"
}

variable "workspace_display_name" {
  type        = string
  description = "Display name for the Fabric workspace"
}

variable "workspace_members" {
  type        = list(string)
  description = "List of user principal names to add to the workspace"
}

variable "location" {
  type        = string
  description = "Azure region"
}
