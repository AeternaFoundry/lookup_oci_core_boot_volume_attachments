output "core_boot_volume_attachments_lookup_id" {
  description = "Map of id values across all core_boot_volume_attachments_lookup, keyed the same as var.core_boot_volume_attachments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_attachments.core_boot_volume_attachments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_boot_volume_attachments_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_boot_volume_attachments_lookup, keyed the same as var.core_boot_volume_attachments_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_boot_volume_attachments.core_boot_volume_attachments_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_boot_volume_attachments_lookup_boot_volume_attachments" {
  description = "Map of boot_volume_attachments values across all core_boot_volume_attachments_lookup, keyed the same as var.core_boot_volume_attachments_lookup except keys with no boot_volume_attachments are omitted"
  value       = { for k, v in data.oci_core_boot_volume_attachments.core_boot_volume_attachments_lookup : k => v.boot_volume_attachments if v.boot_volume_attachments != null && length(v.boot_volume_attachments) > 0 }
}
output "core_boot_volume_attachments_lookup_boot_volume_id" {
  description = "Map of boot_volume_id values across all core_boot_volume_attachments_lookup, keyed the same as var.core_boot_volume_attachments_lookup except keys with no boot_volume_id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_attachments.core_boot_volume_attachments_lookup : k => v.boot_volume_id if v.boot_volume_id != null && length(v.boot_volume_id) > 0 }
}
output "core_boot_volume_attachments_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_boot_volume_attachments_lookup, keyed the same as var.core_boot_volume_attachments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_attachments.core_boot_volume_attachments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_boot_volume_attachments_lookup_filter" {
  description = "Map of filter values across all core_boot_volume_attachments_lookup, keyed the same as var.core_boot_volume_attachments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_boot_volume_attachments.core_boot_volume_attachments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_boot_volume_attachments_lookup_instance_id" {
  description = "Map of instance_id values across all core_boot_volume_attachments_lookup, keyed the same as var.core_boot_volume_attachments_lookup except keys with no instance_id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_attachments.core_boot_volume_attachments_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}

