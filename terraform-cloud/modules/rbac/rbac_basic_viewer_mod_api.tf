resource "terraform_data" "mod_viewer_role" {
  triggers_replace = [
    filemd5("${path.module}/role_basic_viewer_mod.json")
  ]

  provisioner "local-exec" {
    command = <<EOT
      curl -X PUT "${var.grafana_url}/api/access-control/roles/basic_viewer" \
      -H "Authorization: Bearer ${var.grafana_sa_token}" \
      -H "Content-Type: application/json" \
      -d '${file("${path.module}/role_basic_viewer_mod.json")}'
EOT
  }
}