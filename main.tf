
resource "fabric_workspace" "example" {
  display_name = var.workspace_display_name
  location     = var.location
  capacity_id  = var.capacity_id
  members      = var.workspace_members
}
