data "oci_core_boot_volume_attachments" "core_boot_volume_attachments_lookup" {
  for_each = var.core_boot_volume_attachments_lookup

  availability_domain = each.value.availability_domain
  compartment_id      = each.value.compartment_id
  boot_volume_id      = each.value.boot_volume_id
  instance_id         = each.value.instance_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

