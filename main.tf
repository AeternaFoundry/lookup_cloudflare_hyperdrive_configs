data "cloudflare_hyperdrive_configs" "hyperdrive_configs_lookup" {
  for_each = var.hyperdrive_configs_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

