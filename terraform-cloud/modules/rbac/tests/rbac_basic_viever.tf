resource "grafana_role" "new_basic_viewer" {
  name                   = "New Basic Viever"
  uid                    = "new_basic_viewer"
  auto_increment_version = true

  permissions {
    action = "alert.enrichments:read"
    scope  = ""
  }
  permissions {
    action = "alert.instances:read"
    scope  = ""
  }
  permissions {
    action = "alert.instances.external:read"
    scope  = "datasources:*"
  }
  permissions {
    action = "alert.notifications:read"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.external:read"
    scope  = "datasources:*"
  }
  permissions {
    action = "alert.notifications.inhibition-rules:read"
    scope  = "inhibition-rules:*"
  }
  permissions {
    action = "alert.notifications.receivers:list"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.receivers:read"
    scope  = "receivers:*"
  }
  permissions {
    action = "alert.notifications.routes:read"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.templates:read"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.time-intervals:read"
    scope  = ""
  }
  permissions {
    action = "alert.rules:read"
    scope  = "folders:*"
  }
  permissions {
    action = "alert.rules.external:read"
    scope  = "datasources:*"
  }
  permissions {
    action = "alert.silences:read"
    scope  = "folders:*"
  }
  permissions {
    action = "annotations:read"
    scope  = "annotations:*"
  }
  permissions {
    action = "dashboards.insights:read"
    scope  = ""
  }
  permissions {
    action = "datasources:query"
    scope  = "datasources:uid:grafana"
  }
  permissions {
    action = "datasources:read"
    scope  = "datasources:uid:grafana"
  }
  permissions {
    action = "datasources.id:read"
    scope  = "datasources:*"
  }
  permissions {
    action = "datasources.insights:read"
    scope  = ""
  }
  permissions {
    action = "folders:read"
    scope  = "folders:uid:general"
  }
  permissions {
    action = "grafana-adaptivelogs-app.exemptions:read"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.expiring-exemptions:create"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.expiring-exemptions:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-asserts-app.assertions:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.chats:access"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.quickstarts.user:create"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.quickstarts.user:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.quickstarts.user:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.quickstarts.user:write"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.rules.user:create"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.rules.user:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.rules.user:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.rules.user:write"
    scope  = ""
  }
  permissions {
    action = "grafana-collector-app:read"
    scope  = "plugins:id:grafana-collector-app"
  }
  permissions {
    action = "grafana-collector-app.plugin:access"
    scope  = "plugins:id:grafana-collector-app"
  }
  permissions {
    action = "grafana-csp-app:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.alert-groups:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.chatops:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.escalation-chains:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.integrations:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.maintenance:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.notification-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.other-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.outgoing-webhooks:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.schedules:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.user-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-k8s-app.alerts:read"
    scope  = ""
  }
  permissions {
    action = "grafana-k8s-app.all-jobs:read"
    scope  = ""
  }
  permissions {
    action = "grafana-k8s-app.cluster:read"
    scope  = ""
  }
  permissions {
    action = "grafana-k8s-app.configuration:read"
    scope  = ""
  }
  permissions {
    action = "grafana-k8s-app.cost:read"
    scope  = ""
  }
  permissions {
    action = "grafana-k8s-app.home:read"
    scope  = ""
  }
  permissions {
    action = "grafana-k8s-app.namespace:read"
    scope  = ""
  }
  permissions {
    action = "grafana-k8s-app.nodes:read"
    scope  = ""
  }
  permissions {
    action = "grafana-k8s-app.search:read"
    scope  = ""
  }
  permissions {
    action = "grafana-k8s-app.workload:read"
    scope  = ""
  }
  permissions {
    action = "grafana-kowalski-app.apps:read"
    scope  = ""
  }
  permissions {
    action = "grafana-kowalski-app.sourcemaps:read"
    scope  = ""
  }
  permissions {
    action = "grafana-kowalski-app.sourcemaps:write"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.label:read"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.labelmetadata:read"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.stringpair:read"
    scope  = ""
  }
  permissions {
    action = "grafana-ml-app.forecasting:read"
    scope  = ""
  }
  permissions {
    action = "grafana-ml-app.outliers:read"
    scope  = ""
  }
  permissions {
    action = "grafana-ml-app.sift:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.alert-groups:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.chatops:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.escalation-chains:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.integrations:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.maintenance:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.notification-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.other-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.outgoing-webhooks:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.schedules:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.user-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-pathfinder-app.docs:read"
    scope  = ""
  }
  permissions {
    action = "grafana-pdc-app.private-networks:read"
    scope  = ""
  }
  permissions {
    action = "grafana-slo-app.orgpreferences:read"
    scope  = ""
  }
  permissions {
    action = "grafana-slo-app.slo:read"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app:read"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.alerts:read"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.checks:read"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.probes:read"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.thresholds:read"
    scope  = ""
  }
  permissions {
    action = "k6-app.settings:read"
    scope  = ""
  }
  permissions {
    action = "library.panels:read"
    scope  = "folders:uid:general"
  }
  permissions {
    action = "orgs:read"
    scope  = ""
  }
  permissions {
    action = "orgs.quotas:read"
    scope  = ""
  }
  permissions {
    action = "plugins.app:access"
    scope  = "plugins:*"
  }
  permissions {
    action = "provisioning.repositories:read"
    scope  = ""
  }
  permissions {
    action = "provisioning.settings:read"
    scope  = ""
  }
  permissions {
    action = "queries:read"
    scope  = ""
  }
  permissions {
    action = "snapshots:read"
    scope  = ""
  }
}