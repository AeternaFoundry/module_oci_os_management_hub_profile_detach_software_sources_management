variable "os_management_hub_profile_detach_software_sources_managements" {
  description = <<EOT
Map of os_management_hub_profile_detach_software_sources_managements, attributes below
Required:
    - profile_id
    - software_sources
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    profile_id       = string
    software_sources = list(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

