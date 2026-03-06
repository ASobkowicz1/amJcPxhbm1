#Role assignment for all teams
resource "grafana_role_assignment" "mass_assignment" {
  role_uid = grafana_role.rb_custom_assistant.uid
  teams    = values(var.teams_map)
}