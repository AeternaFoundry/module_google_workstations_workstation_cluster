output "workstations_workstation_clusters_id" {
  description = "Map of id values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no id are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workstations_workstation_clusters_annotations" {
  description = "Map of annotations values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no annotations are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "workstations_workstation_clusters_conditions" {
  description = "Map of conditions values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no conditions are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.conditions if v.conditions != null && length(v.conditions) > 0 }
}
output "workstations_workstation_clusters_control_plane_ip" {
  description = "Map of control_plane_ip values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no control_plane_ip are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.control_plane_ip if v.control_plane_ip != null && length(v.control_plane_ip) > 0 }
}
output "workstations_workstation_clusters_create_time" {
  description = "Map of create_time values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no create_time are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "workstations_workstation_clusters_degraded" {
  description = "Map of degraded values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no degraded are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.degraded if v.degraded != null }
}
output "workstations_workstation_clusters_deletion_policy" {
  description = "Map of deletion_policy values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no deletion_policy are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "workstations_workstation_clusters_display_name" {
  description = "Map of display_name values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no display_name are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "workstations_workstation_clusters_domain_config" {
  description = "Map of domain_config values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no domain_config are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => one(v.domain_config) if v.domain_config != null && length(v.domain_config) > 0 }
}
output "workstations_workstation_clusters_effective_annotations" {
  description = "Map of effective_annotations values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no effective_annotations are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "workstations_workstation_clusters_effective_labels" {
  description = "Map of effective_labels values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no effective_labels are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "workstations_workstation_clusters_etag" {
  description = "Map of etag values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no etag are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "workstations_workstation_clusters_labels" {
  description = "Map of labels values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no labels are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "workstations_workstation_clusters_location" {
  description = "Map of location values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no location are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "workstations_workstation_clusters_name" {
  description = "Map of name values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no name are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workstations_workstation_clusters_network" {
  description = "Map of network values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no network are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.network if v.network != null && length(v.network) > 0 }
}
output "workstations_workstation_clusters_private_cluster_config" {
  description = "Map of private_cluster_config values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no private_cluster_config are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => one(v.private_cluster_config) if v.private_cluster_config != null && length(v.private_cluster_config) > 0 }
}
output "workstations_workstation_clusters_project" {
  description = "Map of project values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no project are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.project if v.project != null && length(v.project) > 0 }
}
output "workstations_workstation_clusters_subnetwork" {
  description = "Map of subnetwork values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no subnetwork are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.subnetwork if v.subnetwork != null && length(v.subnetwork) > 0 }
}
output "workstations_workstation_clusters_tags" {
  description = "Map of tags values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no tags are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workstations_workstation_clusters_terraform_labels" {
  description = "Map of terraform_labels values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no terraform_labels are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "workstations_workstation_clusters_uid" {
  description = "Map of uid values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no uid are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "workstations_workstation_clusters_workstation_authorization_url" {
  description = "Map of workstation_authorization_url values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no workstation_authorization_url are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.workstation_authorization_url if v.workstation_authorization_url != null && length(v.workstation_authorization_url) > 0 }
}
output "workstations_workstation_clusters_workstation_cluster_id" {
  description = "Map of workstation_cluster_id values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no workstation_cluster_id are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.workstation_cluster_id if v.workstation_cluster_id != null && length(v.workstation_cluster_id) > 0 }
}
output "workstations_workstation_clusters_workstation_launch_url" {
  description = "Map of workstation_launch_url values across all workstations_workstation_clusters, keyed the same as var.workstations_workstation_clusters except keys with no workstation_launch_url are omitted"
  value       = { for k, v in google_workstations_workstation_cluster.workstations_workstation_clusters : k => v.workstation_launch_url if v.workstation_launch_url != null && length(v.workstation_launch_url) > 0 }
}

