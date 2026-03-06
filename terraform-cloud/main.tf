module "stack" {
  source = "./modules/cloud-stack"
  providers = {
    grafana = grafana.cloud
  }
}

module "identity" {
  source = "./modules/identity"
  providers = {
    grafana = grafana.stack # Przekazujemy providera instancji
  }
  saml_idp_metadata_url = var.saml_idp_metadata_url
  teams_config = var.teams_config
}

module "rbac" {
  source = "./modules/rbac"
  providers = {
    grafana = grafana.stack
  }
  teams_map        = module.identity.teams_data
  grafana_url      = module.stack.stack_url
  grafana_sa_token = module.stack.sa_token_key
}