output "os_management_hub_profile_detach_software_sources_managements_id" {
  description = "Map of id values across all os_management_hub_profile_detach_software_sources_managements, keyed the same as var.os_management_hub_profile_detach_software_sources_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_profile_detach_software_sources_management.os_management_hub_profile_detach_software_sources_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_profile_detach_software_sources_managements_profile_id" {
  description = "Map of profile_id values across all os_management_hub_profile_detach_software_sources_managements, keyed the same as var.os_management_hub_profile_detach_software_sources_managements except keys with no profile_id are omitted"
  value       = { for k, v in oci_os_management_hub_profile_detach_software_sources_management.os_management_hub_profile_detach_software_sources_managements : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}
output "os_management_hub_profile_detach_software_sources_managements_software_sources" {
  description = "Map of software_sources values across all os_management_hub_profile_detach_software_sources_managements, keyed the same as var.os_management_hub_profile_detach_software_sources_managements except keys with no software_sources are omitted"
  value       = { for k, v in oci_os_management_hub_profile_detach_software_sources_management.os_management_hub_profile_detach_software_sources_managements : k => v.software_sources if v.software_sources != null && length(v.software_sources) > 0 }
}

