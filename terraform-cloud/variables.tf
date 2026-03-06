variable "grafana_cloud_token" {
  description = "Grafana Cloud API token"
  type        = string
  sensitive   = true
}

variable "saml_idp_metadata_url" {
  type        = string
  description = "URL do metadanych Auth0"
}

variable "teams_config" {
  description = "Mapa zespolow"
  type = map(object({
    external_group = string # Nazwa roli w Auth0
  }))
  default = {
    "DevOps" = {
      external_group = "team_devops"
    },
    "Network" = {
      external_group = "team_network"
    },
    "Security" = {
      external_group = "team_security"
    },
    "SRE" = {
      external_group = "team_sre"
    }
  }
}