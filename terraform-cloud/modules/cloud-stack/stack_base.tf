#Stack creation
resource "grafana_cloud_stack" "dev" {
  name        = "asdevstack"
  slug        = "asdevstack"
  region_slug = "prod-eu-north-0" # AWS Sweden
  description = "DEV Terraform Grafana Stack"
  labels = {
    "environment"  = "dev"
    "organization" = "test"
  }
}

#Service account for stack
resource "grafana_cloud_stack_service_account" "terraform_admin" {
  stack_slug = grafana_cloud_stack.dev.slug
  name       = "terraform-admin"
  role       = "Admin"
}

#Service account token
resource "grafana_cloud_stack_service_account_token" "terraform_admin" {
  stack_slug         = grafana_cloud_stack.dev.slug
  service_account_id = grafana_cloud_stack_service_account.terraform_admin.id
  name               = "terraform-token"
}