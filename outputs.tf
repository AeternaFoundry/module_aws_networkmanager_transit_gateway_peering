output "networkmanager_transit_gateway_peerings_id" {
  description = "Map of id values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_transit_gateway_peerings_arn" {
  description = "Map of arn values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmanager_transit_gateway_peerings_core_network_arn" {
  description = "Map of core_network_arn values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.core_network_arn if v.core_network_arn != null && length(v.core_network_arn) > 0 }
}
output "networkmanager_transit_gateway_peerings_core_network_id" {
  description = "Map of core_network_id values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.core_network_id if v.core_network_id != null && length(v.core_network_id) > 0 }
}
output "networkmanager_transit_gateway_peerings_edge_location" {
  description = "Map of edge_location values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.edge_location if v.edge_location != null && length(v.edge_location) > 0 }
}
output "networkmanager_transit_gateway_peerings_owner_account_id" {
  description = "Map of owner_account_id values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "networkmanager_transit_gateway_peerings_peering_type" {
  description = "Map of peering_type values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.peering_type if v.peering_type != null && length(v.peering_type) > 0 }
}
output "networkmanager_transit_gateway_peerings_resource_arn" {
  description = "Map of resource_arn values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "networkmanager_transit_gateway_peerings_tags" {
  description = "Map of tags values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkmanager_transit_gateway_peerings_tags_all" {
  description = "Map of tags_all values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "networkmanager_transit_gateway_peerings_transit_gateway_arn" {
  description = "Map of transit_gateway_arn values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.transit_gateway_arn if v.transit_gateway_arn != null && length(v.transit_gateway_arn) > 0 }
}
output "networkmanager_transit_gateway_peerings_transit_gateway_peering_attachment_id" {
  description = "Map of transit_gateway_peering_attachment_id values across all networkmanager_transit_gateway_peerings, keyed the same as var.networkmanager_transit_gateway_peerings"
  value       = { for k, v in aws_networkmanager_transit_gateway_peering.networkmanager_transit_gateway_peerings : k => v.transit_gateway_peering_attachment_id if v.transit_gateway_peering_attachment_id != null && length(v.transit_gateway_peering_attachment_id) > 0 }
}

