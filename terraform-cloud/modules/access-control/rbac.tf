# Definicja Twojej poprawionej roli
resource "grafana_role" "sre_observer" {
  name        = "SRE Observer Custom"
  uid         = "sre-observer-custom"
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

# Przypisujemy tę rolę WSZYSTKIM zespołom z listy
resource "grafana_role_assignment" "mass_assignment" {
  role_uid = grafana_role.sre_observer.uid
  teams = values(var.teams_map)
}
