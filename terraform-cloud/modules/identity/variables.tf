variable "saml_idp_metadata_url" {
  description = "URL for IdP metadata"
  type        = string
  sensitive   = true
}

variable "teams_config" {
  type = map(object({
    external_group = string
  }))
}