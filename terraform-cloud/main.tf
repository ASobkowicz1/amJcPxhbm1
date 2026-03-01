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
}

module "rbac" {
  source = "./modules/access-control"
  providers = {
    grafana = grafana.stack
  }
  devops_team_id = module.identity.devops_team_id
}

moved {
  from = grafana_cloud_stack.dev
  to   = module.stack.grafana_cloud_stack.dev
}

moved {
  from = grafana_cloud_stack_service_account.terraform_admin
  to   = module.stack.grafana_cloud_stack_service_account.terraform_admin
}

moved {
  from = grafana_cloud_stack_service_account_token.terraform_admin
  to   = module.stack.grafana_cloud_stack_service_account_token.terraform_admin
}

moved {
  from = grafana_team.team_devops
  to   = module.identity.grafana_team.team_devops
}

moved {
  from = grafana_team.team_network
  to   = module.identity.grafana_team.team_network
}

moved {
  from = grafana_sso_settings.saml_sso_settings
  to   = module.identity.grafana_sso_settings.saml_sso_settings
}
