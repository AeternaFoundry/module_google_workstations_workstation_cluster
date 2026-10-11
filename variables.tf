variable "workstations_workstation_clusters" {
  description = <<EOT
Map of workstations_workstation_clusters, attributes below
Required:
    - network
    - subnetwork
    - workstation_cluster_id
Optional:
    - annotations
    - deletion_policy
    - display_name
    - labels
    - location
    - project
    - tags
    - workstation_authorization_url
    - workstation_launch_url
    - domain_config (block):
        - domain (required)
    - private_cluster_config (block):
        - allowed_projects (optional)
        - enable_private_endpoint (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    network                       = string
    subnetwork                    = string
    workstation_cluster_id        = string
    annotations                   = optional(map(string))
    deletion_policy               = optional(string)
    display_name                  = optional(string)
    labels                        = optional(map(string))
    location                      = optional(string)
    project                       = optional(string)
    tags                          = optional(map(string))
    workstation_authorization_url = optional(string)
    workstation_launch_url        = optional(string)
    domain_config = optional(object({
      domain = string
    }))
    private_cluster_config = optional(object({
      allowed_projects        = optional(list(string))
      enable_private_endpoint = bool
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

