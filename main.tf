data "azurerm_virtual_network_peering" "virtual_network_peering_lookup" {
  for_each = var.virtual_network_peering_lookup

  name               = each.value.name
  virtual_network_id = each.value.virtual_network_id
}

