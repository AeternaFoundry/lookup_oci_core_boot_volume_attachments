variable "core_boot_volume_attachments_lookup" {
  description = <<EOT
Map of core_boot_volume_attachments_lookup, attributes below
Required:
    - availability_domain
    - compartment_id
Optional:
    - boot_volume_id
    - instance_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    availability_domain = string
    compartment_id      = string
    boot_volume_id      = optional(string)
    instance_id         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

