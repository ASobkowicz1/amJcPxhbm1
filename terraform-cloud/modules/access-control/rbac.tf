#Role definition
resource "grafana_role" "new_basic" {
  name        = "New Basic"
  uid         = "new_basic"
  version     = 2

  permissions {
    action = "folders:read"
    scope  = "folders:*"
  }
  permissions {
    action = "dashboards:read"
    scope  = "dashboards:*"
  }
  permissions {
    action = "datasources:read"
    scope  = "datasources:*"
  }
}

# Role assignment for all teams
resource "grafana_role_assignment" "mass_assignment" {
  role_uid = grafana_role.new_basic.uid
  teams = values(var.teams_map)
}
