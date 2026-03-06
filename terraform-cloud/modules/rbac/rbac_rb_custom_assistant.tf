resource "grafana_role" "rb_custom_assistant" {
  name                   = "Assistant Access"
  uid                    = "rb_custom_assistant"
  auto_increment_version = true

  permissions {
    action = "plugins.app:access"
    scope  = "plugins:id:grafana-assistant-app"
  }

  permissions {
    action = "grafana-assistant-app.chats:access"
    scope  = ""
  }
}


