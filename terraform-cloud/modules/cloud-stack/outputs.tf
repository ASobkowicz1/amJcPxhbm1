output "stack_url" {
  value = grafana_cloud_stack.dev.url
}

output "sa_token_key" {
  value     = grafana_cloud_stack_service_account_token.terraform_admin.key
  sensitive = true
}

output "stack_slug" {
  value = grafana_cloud_stack.dev.slug
}