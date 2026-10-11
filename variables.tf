variable "virtual_network_peering_lookup" {
  description = <<EOT
Map of virtual_network_peering_lookup, attributes below
Required:
    - name
    - virtual_network_id
EOT

  type = map(object({
    name               = string
    virtual_network_id = string
  }))
}

