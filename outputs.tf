output "virtual_network_peering_lookup_id" {
  description = "Map of id values across all virtual_network_peering_lookup, keyed the same as var.virtual_network_peering_lookup"
  value       = { for k, v in data.azurerm_virtual_network_peering.virtual_network_peering_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_network_peering_lookup_allow_forwarded_traffic" {
  description = "Map of allow_forwarded_traffic values across all virtual_network_peering_lookup, keyed the same as var.virtual_network_peering_lookup"
  value       = { for k, v in data.azurerm_virtual_network_peering.virtual_network_peering_lookup : k => v.allow_forwarded_traffic if v.allow_forwarded_traffic != null }
}
output "virtual_network_peering_lookup_allow_gateway_transit" {
  description = "Map of allow_gateway_transit values across all virtual_network_peering_lookup, keyed the same as var.virtual_network_peering_lookup"
  value       = { for k, v in data.azurerm_virtual_network_peering.virtual_network_peering_lookup : k => v.allow_gateway_transit if v.allow_gateway_transit != null }
}
output "virtual_network_peering_lookup_allow_virtual_network_access" {
  description = "Map of allow_virtual_network_access values across all virtual_network_peering_lookup, keyed the same as var.virtual_network_peering_lookup"
  value       = { for k, v in data.azurerm_virtual_network_peering.virtual_network_peering_lookup : k => v.allow_virtual_network_access if v.allow_virtual_network_access != null }
}
output "virtual_network_peering_lookup_name" {
  description = "Map of name values across all virtual_network_peering_lookup, keyed the same as var.virtual_network_peering_lookup"
  value       = { for k, v in data.azurerm_virtual_network_peering.virtual_network_peering_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_network_peering_lookup_only_ipv6_peering_enabled" {
  description = "Map of only_ipv6_peering_enabled values across all virtual_network_peering_lookup, keyed the same as var.virtual_network_peering_lookup"
  value       = { for k, v in data.azurerm_virtual_network_peering.virtual_network_peering_lookup : k => v.only_ipv6_peering_enabled if v.only_ipv6_peering_enabled != null }
}
output "virtual_network_peering_lookup_peer_complete_virtual_networks_enabled" {
  description = "Map of peer_complete_virtual_networks_enabled values across all virtual_network_peering_lookup, keyed the same as var.virtual_network_peering_lookup"
  value       = { for k, v in data.azurerm_virtual_network_peering.virtual_network_peering_lookup : k => v.peer_complete_virtual_networks_enabled if v.peer_complete_virtual_networks_enabled != null }
}
output "virtual_network_peering_lookup_remote_virtual_network_id" {
  description = "Map of remote_virtual_network_id values across all virtual_network_peering_lookup, keyed the same as var.virtual_network_peering_lookup"
  value       = { for k, v in data.azurerm_virtual_network_peering.virtual_network_peering_lookup : k => v.remote_virtual_network_id if v.remote_virtual_network_id != null && length(v.remote_virtual_network_id) > 0 }
}
output "virtual_network_peering_lookup_use_remote_gateways" {
  description = "Map of use_remote_gateways values across all virtual_network_peering_lookup, keyed the same as var.virtual_network_peering_lookup"
  value       = { for k, v in data.azurerm_virtual_network_peering.virtual_network_peering_lookup : k => v.use_remote_gateways if v.use_remote_gateways != null }
}
output "virtual_network_peering_lookup_virtual_network_id" {
  description = "Map of virtual_network_id values across all virtual_network_peering_lookup, keyed the same as var.virtual_network_peering_lookup"
  value       = { for k, v in data.azurerm_virtual_network_peering.virtual_network_peering_lookup : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}

