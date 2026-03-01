# Definicja customowej roli
resource "grafana_role" "sre_observer" {
  name        = "SRE Observer Custom"
  description = "Role for SREs to view everything but change nothing"
  uid         = "sre-observer-custom"
  version     = 1

  # Lista uprawnień (Permissions)
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

# Przypisanie roli do Teamu (który stworzyłeś wcześniej)
resource "grafana_role_assignment" "sre_observer_assignment" {
  role_uid = grafana_role.sre_observer.uid
  teams    = [var.devops_team_id] # ID przekazane z modułu identity
}