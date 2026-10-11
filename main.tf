resource "oci_os_management_hub_profile_detach_software_sources_management" "os_management_hub_profile_detach_software_sources_managements" {
  for_each = var.os_management_hub_profile_detach_software_sources_managements

  profile_id       = each.value.profile_id
  software_sources = each.value.software_sources

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

