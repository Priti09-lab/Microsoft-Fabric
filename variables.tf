
variable "workspace_display_name" {
  description = "The display name of the Fabric workspace"
  type        = string
}

variable "location" {
  description = "Azure region for the workspace"
  type        = string
}

variable "capacity_id" {
  description = "The ID of the Fabric capacity to assign the workspace to"
  type        = string
}

variable "workspace_members" {
  description = "List of members to assign to the workspace"
  type        = list(string)
}
