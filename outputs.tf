output "networkfirewall_vpc_endpoint_associations_description" {
  description = "Map of description values across all networkfirewall_vpc_endpoint_associations, keyed the same as var.networkfirewall_vpc_endpoint_associations"
  value       = { for k, v in aws_networkfirewall_vpc_endpoint_association.networkfirewall_vpc_endpoint_associations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkfirewall_vpc_endpoint_associations_firewall_arn" {
  description = "Map of firewall_arn values across all networkfirewall_vpc_endpoint_associations, keyed the same as var.networkfirewall_vpc_endpoint_associations"
  value       = { for k, v in aws_networkfirewall_vpc_endpoint_association.networkfirewall_vpc_endpoint_associations : k => v.firewall_arn if v.firewall_arn != null && length(v.firewall_arn) > 0 }
}
output "networkfirewall_vpc_endpoint_associations_region" {
  description = "Map of region values across all networkfirewall_vpc_endpoint_associations, keyed the same as var.networkfirewall_vpc_endpoint_associations"
  value       = { for k, v in aws_networkfirewall_vpc_endpoint_association.networkfirewall_vpc_endpoint_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkfirewall_vpc_endpoint_associations_subnet_mapping" {
  description = "Map of subnet_mapping values across all networkfirewall_vpc_endpoint_associations, keyed the same as var.networkfirewall_vpc_endpoint_associations"
  value       = { for k, v in aws_networkfirewall_vpc_endpoint_association.networkfirewall_vpc_endpoint_associations : k => v.subnet_mapping if v.subnet_mapping != null && length(v.subnet_mapping) > 0 }
}
output "networkfirewall_vpc_endpoint_associations_tags" {
  description = "Map of tags values across all networkfirewall_vpc_endpoint_associations, keyed the same as var.networkfirewall_vpc_endpoint_associations"
  value       = { for k, v in aws_networkfirewall_vpc_endpoint_association.networkfirewall_vpc_endpoint_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkfirewall_vpc_endpoint_associations_tags_all" {
  description = "Map of tags_all values across all networkfirewall_vpc_endpoint_associations, keyed the same as var.networkfirewall_vpc_endpoint_associations"
  value       = { for k, v in aws_networkfirewall_vpc_endpoint_association.networkfirewall_vpc_endpoint_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "networkfirewall_vpc_endpoint_associations_vpc_endpoint_association_arn" {
  description = "Map of vpc_endpoint_association_arn values across all networkfirewall_vpc_endpoint_associations, keyed the same as var.networkfirewall_vpc_endpoint_associations"
  value       = { for k, v in aws_networkfirewall_vpc_endpoint_association.networkfirewall_vpc_endpoint_associations : k => v.vpc_endpoint_association_arn if v.vpc_endpoint_association_arn != null && length(v.vpc_endpoint_association_arn) > 0 }
}
output "networkfirewall_vpc_endpoint_associations_vpc_endpoint_association_id" {
  description = "Map of vpc_endpoint_association_id values across all networkfirewall_vpc_endpoint_associations, keyed the same as var.networkfirewall_vpc_endpoint_associations"
  value       = { for k, v in aws_networkfirewall_vpc_endpoint_association.networkfirewall_vpc_endpoint_associations : k => v.vpc_endpoint_association_id if v.vpc_endpoint_association_id != null && length(v.vpc_endpoint_association_id) > 0 }
}
output "networkfirewall_vpc_endpoint_associations_vpc_endpoint_association_status" {
  description = "Map of vpc_endpoint_association_status values across all networkfirewall_vpc_endpoint_associations, keyed the same as var.networkfirewall_vpc_endpoint_associations"
  value       = { for k, v in aws_networkfirewall_vpc_endpoint_association.networkfirewall_vpc_endpoint_associations : k => v.vpc_endpoint_association_status if v.vpc_endpoint_association_status != null && length(v.vpc_endpoint_association_status) > 0 }
}
output "networkfirewall_vpc_endpoint_associations_vpc_id" {
  description = "Map of vpc_id values across all networkfirewall_vpc_endpoint_associations, keyed the same as var.networkfirewall_vpc_endpoint_associations"
  value       = { for k, v in aws_networkfirewall_vpc_endpoint_association.networkfirewall_vpc_endpoint_associations : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

