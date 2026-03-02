# Role assignment for all teams
resource "grafana_role_assignment" "mass_assignment" {
  role_uid = grafana_role.custom_basic.uid
  teams = values(var.teams_map)
}