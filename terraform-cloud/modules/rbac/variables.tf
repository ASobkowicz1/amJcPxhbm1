variable "teams_map" {
  type        = map(string)
  description = "Mapa nazw zespołów i ich identyfikatorów przekazana z modułu identity"
}

variable "grafana_url" {
  type = string
  description = "Grafana Stack URL"
}

variable "grafana_sa_token" {
  type = string
  description = "Grafana Service Account token"
}