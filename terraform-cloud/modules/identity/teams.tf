#Tworzenie zespołów (pętla po mapie)
resource "grafana_team" "teams" {
  for_each = var.teams_config
  name     = each.key
}

#Mapowanie grup zewnętrznych (Team Sync)
resource "grafana_team_external_group" "team_sync" {
  for_each = var.teams_config
  team_id  = grafana_team.teams[each.key].id
  groups   = [each.value.external_group]
}

locals {
  grafana_folders = {
    "teams" = "Teams"
    "prod"  = "Monitoring"
  }
}

resource "grafana_folder" "root_folders" {
  for_each = local.grafana_folders
  title    = each.value
}

resource "grafana_folder_permission" "admin_permissions" {
  for_each   = grafana_folder.root_folders
  folder_uid = each.value.uid

  permissions {
    role       = "Admin"
    permission = "Admin"
  }
}

resource "grafana_folder_permission" "view_permissions" {
  folder_uid = grafana_folder.root_folders["prod"].uid

  permissions {
    role       = "Viewer"
    permission = "View"
  }
}

#Foldery podzespolow
resource "grafana_folder" "team_subfolders" {
  for_each          = var.teams_config
  title             = each.key
  parent_folder_uid = grafana_folder.root_folders["teams"].uid
}

resource "grafana_folder_permission" "team_folder_permissions" {
  for_each   = var.teams_config
  folder_uid = grafana_folder.team_subfolders[each.key].uid

  permissions {
    team_id    = grafana_team.teams[each.key].id
    permission = "Edit"
  }
}