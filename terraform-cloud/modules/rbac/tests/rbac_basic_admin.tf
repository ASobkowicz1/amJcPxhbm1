resource "grafana_role" "new_basic_admin" {
  uid                    = "new_basic_admin"
  name                   = "New Basic Admin"
  description            = "Admin role"
  auto_increment_version = true
  permissions {
    action = "advisor.checks:create"
    scope  = "advisor.checks:*"
  }
  permissions {
    action = "advisor.checks:delete"
    scope  = "advisor.checks:*"
  }
  permissions {
    action = "advisor.checks:read"
    scope  = "advisor.checks:*"
  }
  permissions {
    action = "advisor.checks:write"
    scope  = "advisor.checks:*"
  }
  permissions {
    action = "advisor.checktypes:create"
    scope  = "advisor.checktypes:*"
  }
  permissions {
    action = "advisor.checktypes:delete"
    scope  = "advisor.checktypes:*"
  }
  permissions {
    action = "advisor.checktypes:read"
    scope  = "advisor.checktypes:*"
  }
  permissions {
    action = "advisor.checktypes:write"
    scope  = "advisor.checktypes:*"
  }
  permissions {
    action = "advisor.register:create"
    scope  = "advisor.register:*"
  }
  permissions {
    action = "alert.enrichments:read"
    scope  = ""
  }
  permissions {
    action = "alert.enrichments:write"
    scope  = ""
  }
  permissions {
    action = "alert.instances:create"
    scope  = ""
  }
  permissions {
    action = "alert.instances:read"
    scope  = ""
  }
  permissions {
    action = "alert.instances:write"
    scope  = ""
  }
  permissions {
    action = "alert.instances.external:read"
    scope  = "datasources:*"
  }
  permissions {
    action = "alert.instances.external:write"
    scope  = "datasources:*"
  }
  permissions {
    action = "alert.notifications:read"
    scope  = ""
  }
  permissions {
    action = "alert.notifications:write"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.external:read"
    scope  = "datasources:*"
  }
  permissions {
    action = "alert.notifications.external:write"
    scope  = "datasources:*"
  }
  permissions {
    action = "alert.notifications.inhibition-rules:delete"
    scope  = "inhibition-rules:*"
  }
  permissions {
    action = "alert.notifications.inhibition-rules:read"
    scope  = "inhibition-rules:*"
  }
  permissions {
    action = "alert.notifications.inhibition-rules:write"
    scope  = "inhibition-rules:*"
  }
  permissions {
    action = "alert.notifications.provisioning:read"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.provisioning:write"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.receivers:create"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.receivers:delete"
    scope  = "receivers:*"
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
    action = "alert.notifications.receivers:test"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.receivers:write"
    scope  = "receivers:*"
  }
  permissions {
    action = "alert.notifications.receivers.protected:write"
    scope  = "receivers:*"
  }
  permissions {
    action = "alert.notifications.receivers.secrets:read"
    scope  = "receivers:*"
  }
  permissions {
    action = "alert.notifications.receivers.test:create"
    scope  = "receivers:uid:-"
  }
  permissions {
    action = "alert.notifications.receivers.test:create"
    scope  = "receivers:*"
  }
  permissions {
    action = "alert.notifications.routes:read"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.routes:write"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.templates:delete"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.templates:read"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.templates:write"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.templates.test:write"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.time-intervals:delete"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.time-intervals:read"
    scope  = ""
  }
  permissions {
    action = "alert.notifications.time-intervals:write"
    scope  = ""
  }
  permissions {
    action = "alert.provisioning:read"
    scope  = ""
  }
  permissions {
    action = "alert.provisioning:write"
    scope  = ""
  }
  permissions {
    action = "alert.provisioning.provenance:write"
    scope  = ""
  }
  permissions {
    action = "alert.provisioning.secrets:read"
    scope  = ""
  }
  permissions {
    action = "alert.rules:create"
    scope  = "folders:*"
  }
  permissions {
    action = "alert.rules:delete"
    scope  = "folders:*"
  }
  permissions {
    action = "alert.rules:read"
    scope  = "folders:*"
  }
  permissions {
    action = "alert.rules:write"
    scope  = "folders:*"
  }
  permissions {
    action = "alert.rules.external:read"
    scope  = "datasources:*"
  }
  permissions {
    action = "alert.rules.external:write"
    scope  = "datasources:*"
  }
  permissions {
    action = "alert.rules.provisioning:read"
    scope  = ""
  }
  permissions {
    action = "alert.rules.provisioning:write"
    scope  = ""
  }
  permissions {
    action = "alert.silences:create"
    scope  = "folders:*"
  }
  permissions {
    action = "alert.silences:read"
    scope  = "folders:*"
  }
  permissions {
    action = "alert.silences:write"
    scope  = "folders:*"
  }
  permissions {
    action = "annotations:create"
    scope  = "folders:*"
  }
  permissions {
    action = "annotations:create"
    scope  = "annotations:*"
  }
  permissions {
    action = "annotations:create"
    scope  = "annotations:type:organization"
  }
  permissions {
    action = "annotations:delete"
    scope  = "folders:*"
  }
  permissions {
    action = "annotations:delete"
    scope  = "annotations:type:organization"
  }
  permissions {
    action = "annotations:delete"
    scope  = "annotations:*"
  }
  permissions {
    action = "annotations:read"
    scope  = "folders:*"
  }
  permissions {
    action = "annotations:read"
    scope  = "annotations:type:organization"
  }
  permissions {
    action = "annotations:read"
    scope  = "annotations:*"
  }
  permissions {
    action = "annotations:write"
    scope  = "folders:*"
  }
  permissions {
    action = "annotations:write"
    scope  = "annotations:*"
  }
  permissions {
    action = "annotations:write"
    scope  = "annotations:type:organization"
  }
  permissions {
    action = "banners:write"
    scope  = ""
  }
  permissions {
    action = "dashboards:create"
    scope  = "folders:*"
  }
  permissions {
    action = "dashboards:create"
    scope  = "folders:uid:general"
  }
  permissions {
    action = "dashboards:delete"
    scope  = "dashboards:*"
  }
  permissions {
    action = "dashboards:delete"
    scope  = "folders:*"
  }
  permissions {
    action = "dashboards:read"
    scope  = "folders:*"
  }
  permissions {
    action = "dashboards:read"
    scope  = "dashboards:*"
  }
  permissions {
    action = "dashboards:write"
    scope  = "folders:*"
  }
  permissions {
    action = "dashboards:write"
    scope  = "dashboards:*"
  }
  permissions {
    action = "dashboards.insights:read"
    scope  = ""
  }
  permissions {
    action = "dashboards.permissions:read"
    scope  = "dashboards:*"
  }
  permissions {
    action = "dashboards.permissions:read"
    scope  = "folders:*"
  }
  permissions {
    action = "dashboards.permissions:write"
    scope  = "folders:*"
  }
  permissions {
    action = "dashboards.permissions:write"
    scope  = "dashboards:*"
  }
  permissions {
    action = "dashboards.public:write"
    scope  = "dashboards:*"
  }
  permissions {
    action = "datasources:create"
    scope  = ""
  }
  permissions {
    action = "datasources:delete"
    scope  = "datasources:*"
  }
  permissions {
    action = "datasources:explore"
    scope  = ""
  }
  permissions {
    action = "datasources:query"
    scope  = "datasources:*"
  }
  permissions {
    action = "datasources:query"
    scope  = "datasources:uid:grafana"
  }
  permissions {
    action = "datasources:read"
    scope  = "datasources:*"
  }
  permissions {
    action = "datasources:read"
    scope  = "datasources:uid:grafana"
  }
  permissions {
    action = "datasources:write"
    scope  = "datasources:*"
  }
  permissions {
    action = "datasources.caching:read"
    scope  = "datasources:*"
  }
  permissions {
    action = "datasources.caching:write"
    scope  = "datasources:*"
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
    action = "datasources.permissions:read"
    scope  = "datasources:*"
  }
  permissions {
    action = "datasources.permissions:write"
    scope  = "datasources:*"
  }
  permissions {
    action = "featuremgmt.read"
    scope  = ""
  }
  permissions {
    action = "featuremgmt.write"
    scope  = ""
  }
  permissions {
    action = "folders:create"
    scope  = "folders:*"
  }
  permissions {
    action = "folders:delete"
    scope  = "folders:*"
  }
  permissions {
    action = "folders:read"
    scope  = "folders:*"
  }
  permissions {
    action = "folders:read"
    scope  = "folders:uid:general"
  }
  permissions {
    action = "folders:write"
    scope  = "folders:*"
  }
  permissions {
    action = "folders.permissions:read"
    scope  = "folders:*"
  }
  permissions {
    action = "folders.permissions:write"
    scope  = "folders:*"
  }
  permissions {
    action = "grafana-adaptive-metrics-app.config:read"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.config:write"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.exemptions:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.exemptions:read"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.exemptions:write"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.plugin:access"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.recommendations:apply"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.recommendations:read"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.rules:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.rules:read"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.rules:write"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.segments:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.segments:read"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptive-metrics-app.segments:write"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.drop-rules:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.drop-rules:read"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.drop-rules:write"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.exemptions:create"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.exemptions:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.exemptions:edit"
    scope  = ""
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
    action = "grafana-adaptivelogs-app.patterns:apply"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.patterns:read"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.plugin:access"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.segments:admin"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivelogs-app.tenant-config:edit"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivetraces-app.plugin:access"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivetraces-app.policies:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivetraces-app.policies:read"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivetraces-app.policies:write"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivetraces-app.recommendations:apply"
    scope  = ""
  }
  permissions {
    action = "grafana-adaptivetraces-app.recommendations:read"
    scope  = ""
  }
  permissions {
    action = "grafana-app-observability-app:configure"
    scope  = ""
  }
  permissions {
    action = "grafana-asserts-app.assertions:read"
    scope  = ""
  }
  permissions {
    action = "grafana-asserts-app.config:read"
    scope  = ""
  }
  permissions {
    action = "grafana-asserts-app.config:write"
    scope  = ""
  }
  permissions {
    action = "grafana-asserts-app.rules:read"
    scope  = ""
  }
  permissions {
    action = "grafana-asserts-app.rules:write"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.chats:access"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.cloud-mcp:access"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.cloud-mcp:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.cloud-mcp:write"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.investigations:create"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.investigations:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.investigations.system:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.mcps.tenant:create"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.mcps.tenant:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.mcps.tenant:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.mcps.tenant:write"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.mcps.user:create"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.mcps.user:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.mcps.user:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.mcps.user:write"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.quickstarts.tenant:create"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.quickstarts.tenant:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.quickstarts.tenant:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.quickstarts.tenant:write"
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
    action = "grafana-assistant-app.rules.tenant:create"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.rules.tenant:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.rules.tenant:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.rules.tenant:write"
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
    action = "grafana-assistant-app.settings.sql-discovery:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.settings.sql-discovery:write"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.settings.terms:write"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.tokens:access"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.usage:read"
    scope  = ""
  }
  permissions {
    action = "grafana-assistant-app.usage:write"
    scope  = ""
  }
  permissions {
    action = "grafana-attributions-app:attributions:read"
    scope  = ""
  }
  permissions {
    action = "grafana-auth-app:write"
    scope  = ""
  }
  permissions {
    action = "grafana-cmab-app.billing-usage:read"
    scope  = ""
  }
  permissions {
    action = "grafana-cmab-app.costattribution:read"
    scope  = ""
  }
  permissions {
    action = "grafana-cmab-app.costattribution:write"
    scope  = ""
  }
  permissions {
    action = "grafana-cmab-app.focus:read"
    scope  = ""
  }
  permissions {
    action = "grafana-cmab-app.invoices:read"
    scope  = ""
  }
  permissions {
    action = "grafana-cmab-app.usage-alerts:read"
    scope  = ""
  }
  permissions {
    action = "grafana-cmab-app.usage-alerts:write"
    scope  = ""
  }
  permissions {
    action = "grafana-collector-app:admin"
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
    action = "grafana-csp-app.write.aws"
    scope  = ""
  }
  permissions {
    action = "grafana-csp-app.write.azure"
    scope  = ""
  }
  permissions {
    action = "grafana-csp-app.write.gcp"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.admin:admin"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.alert-groups:direct-paging"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.alert-groups:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.alert-groups:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.api-keys:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.api-keys:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.chatops:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.chatops:update-settings"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.chatops:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.escalation-chains:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.escalation-chains:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.integrations:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.integrations:test"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.integrations:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.maintenance:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.maintenance:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.notification-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.notification-settings:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.notifications:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.other-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.other-settings:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.outgoing-webhooks:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.outgoing-webhooks:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.schedules-swaps:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.schedules:export"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.schedules:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.schedules:write"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.user-settings:admin"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.user-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-irm-app.user-settings:write"
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
    action = "grafana-kowalski-app.apps:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-kowalski-app.apps:read"
    scope  = ""
  }
  permissions {
    action = "grafana-kowalski-app.apps:write"
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
    action = "grafana-labels-app.label:create"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.label:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.label:read"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.label:write"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.labelmetadata:create"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.labelmetadata:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.labelmetadata:read"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.labelmetadata:write"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.stringpair:create"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.stringpair:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.stringpair:read"
    scope  = ""
  }
  permissions {
    action = "grafana-labels-app.stringpair:write"
    scope  = ""
  }
  permissions {
    action = "grafana-ml-app.forecasting:read"
    scope  = ""
  }
  permissions {
    action = "grafana-ml-app.forecasting:write"
    scope  = ""
  }
  permissions {
    action = "grafana-ml-app.outliers:read"
    scope  = ""
  }
  permissions {
    action = "grafana-ml-app.outliers:write"
    scope  = ""
  }
  permissions {
    action = "grafana-ml-app.sift:read"
    scope  = ""
  }
  permissions {
    action = "grafana-ml-app.sift:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.admin:admin"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.alert-groups:direct-paging"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.alert-groups:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.alert-groups:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.api-keys:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.api-keys:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.chatops:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.chatops:update-settings"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.chatops:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.escalation-chains:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.escalation-chains:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.integrations:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.integrations:test"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.integrations:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.maintenance:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.maintenance:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.notification-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.notification-settings:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.notifications:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.other-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.other-settings:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.outgoing-webhooks:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.outgoing-webhooks:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.schedules:export"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.schedules:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.schedules:write"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.user-settings:admin"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.user-settings:read"
    scope  = ""
  }
  permissions {
    action = "grafana-oncall-app.user-settings:write"
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
    action = "grafana-pdc-app.private-networks:write"
    scope  = ""
  }
  permissions {
    action = "grafana-slo-app.orgpreferences:read"
    scope  = ""
  }
  permissions {
    action = "grafana-slo-app.orgpreferences:write"
    scope  = ""
  }
  permissions {
    action = "grafana-slo-app.slo:create"
    scope  = ""
  }
  permissions {
    action = "grafana-slo-app.slo:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-slo-app.slo:read"
    scope  = ""
  }
  permissions {
    action = "grafana-slo-app.slo:write"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app:read"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app:write"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.access-tokens:write"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.alerts:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.alerts:read"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.alerts:write"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.checks:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.checks:read"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.checks:write"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.plugin:write"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.probes:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.probes:read"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.probes:write"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.thresholds:delete"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.thresholds:read"
    scope  = ""
  }
  permissions {
    action = "grafana-synthetic-monitoring-app.thresholds:write"
    scope  = ""
  }
  permissions {
    action = "k6-app.settings:admin"
    scope  = ""
  }
  permissions {
    action = "k6-app.settings:read"
    scope  = ""
  }
  permissions {
    action = "k6-app.settings:write"
    scope  = ""
  }
  permissions {
    action = "ldap.config:reload"
    scope  = ""
  }
  permissions {
    action = "ldap.status:read"
    scope  = ""
  }
  permissions {
    action = "ldap.user:read"
    scope  = ""
  }
  permissions {
    action = "ldap.user:sync"
    scope  = ""
  }
  permissions {
    action = "library.panels:create"
    scope  = "folders:*"
  }
  permissions {
    action = "library.panels:create"
    scope  = "folders:uid:general"
  }
  permissions {
    action = "library.panels:delete"
    scope  = "folders:*"
  }
  permissions {
    action = "library.panels:delete"
    scope  = "folders:uid:general"
  }
  permissions {
    action = "library.panels:read"
    scope  = "folders:uid:general"
  }
  permissions {
    action = "library.panels:read"
    scope  = "folders:*"
  }
  permissions {
    action = "library.panels:write"
    scope  = "folders:uid:general"
  }
  permissions {
    action = "library.panels:write"
    scope  = "folders:*"
  }
  permissions {
    action = "migrationassistant:migrate"
    scope  = ""
  }
  permissions {
    action = "org.users:add"
    scope  = "users:*"
  }
  permissions {
    action = "org.users:read"
    scope  = "users:*"
  }
  permissions {
    action = "org.users:remove"
    scope  = "users:*"
  }
  permissions {
    action = "org.users:write"
    scope  = "users:*"
  }
  permissions {
    action = "orgs:read"
    scope  = ""
  }
  permissions {
    action = "orgs:write"
    scope  = ""
  }
  permissions {
    action = "orgs.preferences:read"
    scope  = ""
  }
  permissions {
    action = "orgs.preferences:write"
    scope  = ""
  }
  permissions {
    action = "orgs.quotas:read"
    scope  = ""
  }
  permissions {
    action = "plugins:install"
    scope  = ""
  }
  permissions {
    action = "plugins:write"
    scope  = "plugins:*"
  }
  permissions {
    action = "plugins.app:access"
    scope  = "plugins:*"
  }
  permissions {
    action = "provisioning.connections:create"
    scope  = ""
  }
  permissions {
    action = "provisioning.connections:delete"
    scope  = ""
  }
  permissions {
    action = "provisioning.connections:read"
    scope  = ""
  }
  permissions {
    action = "provisioning.connections:write"
    scope  = ""
  }
  permissions {
    action = "provisioning.historicjobs:read"
    scope  = ""
  }
  permissions {
    action = "provisioning.jobs:create"
    scope  = ""
  }
  permissions {
    action = "provisioning.jobs:delete"
    scope  = ""
  }
  permissions {
    action = "provisioning.jobs:read"
    scope  = ""
  }
  permissions {
    action = "provisioning.jobs:write"
    scope  = ""
  }
  permissions {
    action = "provisioning.repositories:create"
    scope  = ""
  }
  permissions {
    action = "provisioning.repositories:delete"
    scope  = ""
  }
  permissions {
    action = "provisioning.repositories:read"
    scope  = ""
  }
  permissions {
    action = "provisioning.repositories:write"
    scope  = ""
  }
  permissions {
    action = "provisioning.settings:read"
    scope  = ""
  }
  permissions {
    action = "provisioning.stats:read"
    scope  = ""
  }
  permissions {
    action = "queries:read"
    scope  = ""
  }
  permissions {
    action = "queries:write"
    scope  = ""
  }
  permissions {
    action = "receivers.permissions:read"
    scope  = "receivers:*"
  }
  permissions {
    action = "receivers.permissions:write"
    scope  = "receivers:*"
  }
  permissions {
    action = "reports:create"
    scope  = ""
  }
  permissions {
    action = "reports:delete"
    scope  = "reports:*"
  }
  permissions {
    action = "reports:read"
    scope  = "reports:*"
  }
  permissions {
    action = "reports:send"
    scope  = "reports:*"
  }
  permissions {
    action = "reports:write"
    scope  = "reports:*"
  }
  permissions {
    action = "reports.settings:read"
    scope  = ""
  }
  permissions {
    action = "reports.settings:write"
    scope  = ""
  }
  permissions {
    action = "roles:delete"
    scope  = "permissions:type:delegate"
  }
  permissions {
    action = "roles:read"
    scope  = "roles:*"
  }
  permissions {
    action = "roles:write"
    scope  = "permissions:type:delegate"
  }
  permissions {
    action = "secret.keepers:create"
    scope  = "secret.keepers:*"
  }
  permissions {
    action = "secret.keepers:delete"
    scope  = "secret.keepers:*"
  }
  permissions {
    action = "secret.keepers:read"
    scope  = "secret.keepers:*"
  }
  permissions {
    action = "secret.keepers:write"
    scope  = "secret.keepers:*"
  }
  permissions {
    action = "secret.securevalues:create"
    scope  = "secret.securevalues:*"
  }
  permissions {
    action = "secret.securevalues:delete"
    scope  = "secret.securevalues:*"
  }
  permissions {
    action = "secret.securevalues:read"
    scope  = "secret.securevalues:*"
  }
  permissions {
    action = "secret.securevalues:write"
    scope  = "secret.securevalues:*"
  }
  permissions {
    action = "serviceaccounts:create"
    scope  = ""
  }
  permissions {
    action = "serviceaccounts:delete"
    scope  = "serviceaccounts:*"
  }
  permissions {
    action = "serviceaccounts:read"
    scope  = "serviceaccounts:*"
  }
  permissions {
    action = "serviceaccounts:write"
    scope  = "serviceaccounts:*"
  }
  permissions {
    action = "serviceaccounts.permissions:read"
    scope  = "serviceaccounts:*"
  }
  permissions {
    action = "serviceaccounts.permissions:write"
    scope  = "serviceaccounts:*"
  }
  permissions {
    action = "settings:read"
    scope  = "settings:auth.okta:*"
  }
  permissions {
    action = "settings:read"
    scope  = "settings:auth.google:*"
  }
  permissions {
    action = "settings:read"
    scope  = "settings:auth.ldap:*"
  }
  permissions {
    action = "settings:read"
    scope  = "settings:auth.gitlab:*"
  }
  permissions {
    action = "settings:read"
    scope  = "settings:auth.azuread:*"
  }
  permissions {
    action = "settings:read"
    scope  = "settings:auth:oauth_allow_insecure_email_lookup"
  }
  permissions {
    action = "settings:read"
    scope  = "settings:auth.scim:*"
  }
  permissions {
    action = "settings:read"
    scope  = "settings:auth.generic_oauth:*"
  }
  permissions {
    action = "settings:read"
    scope  = "settings:auth.github:*"
  }
  permissions {
    action = "settings:read"
    scope  = "settings:auth.saml:*"
  }
  permissions {
    action = "settings:write"
    scope  = "settings:auth.gitlab:*"
  }
  permissions {
    action = "settings:write"
    scope  = "settings:auth.github:*"
  }
  permissions {
    action = "settings:write"
    scope  = "settings:auth.saml:*"
  }
  permissions {
    action = "settings:write"
    scope  = "settings:auth.scim:*"
  }
  permissions {
    action = "settings:write"
    scope  = "settings:auth.okta:*"
  }
  permissions {
    action = "settings:write"
    scope  = "settings:auth.azuread:*"
  }
  permissions {
    action = "settings:write"
    scope  = "settings:auth.ldap:*"
  }
  permissions {
    action = "settings:write"
    scope  = "settings:auth:oauth_allow_insecure_email_lookup"
  }
  permissions {
    action = "settings:write"
    scope  = "settings:auth.google:*"
  }
  permissions {
    action = "settings:write"
    scope  = "settings:auth.generic_oauth:*"
  }
  permissions {
    action = "snapshots:create"
    scope  = ""
  }
  permissions {
    action = "snapshots:delete"
    scope  = ""
  }
  permissions {
    action = "snapshots:read"
    scope  = ""
  }
  permissions {
    action = "status:accesscontrol"
    scope  = "services:*"
  }
  permissions {
    action = "support.bundles:create"
    scope  = ""
  }
  permissions {
    action = "support.bundles:delete"
    scope  = ""
  }
  permissions {
    action = "support.bundles:read"
    scope  = ""
  }
  permissions {
    action = "teams:create"
    scope  = ""
  }
  permissions {
    action = "teams:delete"
    scope  = "teams:*"
  }
  permissions {
    action = "teams:read"
    scope  = "teams:*"
  }
  permissions {
    action = "teams:write"
    scope  = "teams:*"
  }
  permissions {
    action = "teams.permissions:read"
    scope  = "teams:*"
  }
  permissions {
    action = "teams.permissions:write"
    scope  = "teams:*"
  }
  permissions {
    action = "teams.roles:add"
    scope  = "permissions:type:delegate"
  }
  permissions {
    action = "teams.roles:read"
    scope  = "teams:*"
  }
  permissions {
    action = "teams.roles:remove"
    scope  = "permissions:type:delegate"
  }
  permissions {
    action = "users.permissions:read"
    scope  = "users:*"
  }
  permissions {
    action = "users.roles:add"
    scope  = "permissions:type:delegate"
  }
  permissions {
    action = "users.roles:read"
    scope  = "users:*"
  }
  permissions {
    action = "users.roles:remove"
    scope  = "permissions:type:delegate"
  }
}
 