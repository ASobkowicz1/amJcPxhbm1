#Role definition
resource "grafana_role" "new_basic" {
  name        = "New Basic"
  uid         = "new_basic"
  auto_increment_version = true

  permissions {
    action = "folders:read"
    scope =  "folders:*"
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