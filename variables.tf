variable "ldap_full_name_mappers" {
  description = <<EOT
Map of ldap_full_name_mappers, attributes below
Required:
    - ldap_full_name_attribute
    - ldap_user_federation_id
    - name
    - realm_id
Optional:
    - read_only
    - write_only
EOT

  type = map(object({
    ldap_full_name_attribute = string
    ldap_user_federation_id  = string
    name                     = string
    realm_id                 = string
    read_only                = optional(bool)
    write_only               = optional(bool)
  }))
}

