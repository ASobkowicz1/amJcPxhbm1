terraform {
  cloud {
    organization = "AdamsssTF"

    workspaces {
      name = "gc-tf"
    }
  }
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = ">= 4.25.0"
    }
  }
}

provider "grafana" {
  alias                     = "cloud"
  cloud_access_policy_token = var.grafana_cloud_token
}

provider "grafana" {
  alias = "stack"

  url  = module.stack.stack_url
  auth = module.stack.sa_token_key
}