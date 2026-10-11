variable "hyperdrive_configs_lookup" {
  description = <<EOT
Map of hyperdrive_configs_lookup, attributes below
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

