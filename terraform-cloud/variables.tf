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
  type    = list(string)
  default = ["DevOps", "Network", "Security", "SRE"]
}