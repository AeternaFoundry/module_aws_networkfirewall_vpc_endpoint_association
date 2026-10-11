variable "networkfirewall_vpc_endpoint_associations" {
  description = <<EOT
Map of networkfirewall_vpc_endpoint_associations, attributes below
Required:
    - firewall_arn
    - vpc_id
Optional:
    - description
    - region
    - tags
    - subnet_mapping (block):
        - ip_address_type (optional)
        - subnet_id (required)
EOT

  type = map(object({
    firewall_arn = string
    vpc_id       = string
    description  = optional(string)
    region       = optional(string)
    tags         = optional(map(string))
    subnet_mapping = optional(list(object({
      ip_address_type = optional(string)
      subnet_id       = string
    })))
  }))
}

