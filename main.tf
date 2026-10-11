resource "google_workstations_workstation_cluster" "workstations_workstation_clusters" {
  for_each = var.workstations_workstation_clusters

  network                       = each.value.network
  subnetwork                    = each.value.subnetwork
  workstation_cluster_id        = each.value.workstation_cluster_id
  annotations                   = each.value.annotations
  deletion_policy               = each.value.deletion_policy
  display_name                  = each.value.display_name
  labels                        = each.value.labels
  location                      = each.value.location
  project                       = each.value.project
  tags                          = each.value.tags
  workstation_authorization_url = each.value.workstation_authorization_url
  workstation_launch_url        = each.value.workstation_launch_url

  dynamic "domain_config" {
    for_each = each.value.domain_config != null ? [each.value.domain_config] : []
    content {
      domain = domain_config.value.domain
    }
  }

  dynamic "private_cluster_config" {
    for_each = each.value.private_cluster_config != null ? [each.value.private_cluster_config] : []
    content {
      allowed_projects        = private_cluster_config.value.allowed_projects
      enable_private_endpoint = private_cluster_config.value.enable_private_endpoint
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

