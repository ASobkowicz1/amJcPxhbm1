#Tworzenie zespołów (pętla po mapie)
resource "grafana_team" "teams" {
  for_each = var.teams_config
  name     = each.key
}

#Mapowanie grup zewnętrznych (Team Sync)
resource "grafana_team_external_group" "team_sync" {
  for_each = var.teams_config
  team_id = grafana_team.teams[each.key].id
  groups = [each.value.external_group]
}

#Główny folder "Teams"
resource "grafana_folder" "teams_root" {
  title = "Teams"
}

#Uprawnienia full tylko dla adminów
resource "grafana_folder_permission" "teams_folder_permission" {
  folder_uid = grafana_folder.teams_root.uid
  
  permissions {
    role       = "Admin"
    permission = "Admin"
  }
}

#Folder podzespołu
resource "grafana_folder" "team_subfolders" {
  for_each = var.teams_config
  title    = "${each.key}"
  parent_folder_uid = grafana_folder.teams_root.uid
}

resource "grafana_folder_permission" "team_folder_permissions" {
  for_each   = var.teams_config
  folder_uid = grafana_folder.team_subfolders[each.key].uid

  permissions {
    team_id    = grafana_team.teams[each.key].id
    permission = "Edit" 
  }
}