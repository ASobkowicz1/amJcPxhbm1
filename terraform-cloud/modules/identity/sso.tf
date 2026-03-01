#SAML authentication
resource "grafana_sso_settings" "saml_sso_settings" {
  provider_name = "saml"
  saml_settings {
    name                       = "Auth0 SAML"
    allow_sign_up              = true
    auto_login                 = false
    idp_metadata_url           = var.saml_idp_metadata_url
    assertion_attribute_login  = "http://schemas.xmlsoap.org/ws/2005/05/identity/claims/name"
    assertion_attribute_email  = "http://schemas.xmlsoap.org/ws/2005/05/identity/claims/name"
    assertion_attribute_name   = "http://schemas.xmlsoap.org/ws/2005/05/identity/claims/name"
    assertion_attribute_groups = "https://dev-ia8t0x2zbbtsz63o.eu.auth0.com/roles"
    assertion_attribute_role   = "https://dev-ia8t0x2zbbtsz63o.eu.auth0.com/roles"
    role_values_editor         = "editor"
    role_values_admin          = "admin"
  }
}