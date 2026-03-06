output "teams_data" {
  # Eksportujemy mapę: Nazwa Zespołu -> ID Zespołu
  value       = { for k, v in grafana_team.teams : k => v.id }
  description = "Mapa Nazwa -> ID dla wszystkich zespołów"
}