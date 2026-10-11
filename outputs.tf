output "ldap_full_name_mappers_id" {
  description = "Map of id values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_full_name_mappers_ldap_full_name_attribute" {
  description = "Map of ldap_full_name_attribute values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers except keys with no ldap_full_name_attribute are omitted"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.ldap_full_name_attribute if v.ldap_full_name_attribute != null && length(v.ldap_full_name_attribute) > 0 }
}
output "ldap_full_name_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers except keys with no ldap_user_federation_id are omitted"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.ldap_user_federation_id if v.ldap_user_federation_id != null && length(v.ldap_user_federation_id) > 0 }
}
output "ldap_full_name_mappers_name" {
  description = "Map of name values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ldap_full_name_mappers_read_only" {
  description = "Map of read_only values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers except keys with no read_only are omitted"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.read_only if v.read_only != null }
}
output "ldap_full_name_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "ldap_full_name_mappers_write_only" {
  description = "Map of write_only values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers except keys with no write_only are omitted"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.write_only if v.write_only != null }
}

