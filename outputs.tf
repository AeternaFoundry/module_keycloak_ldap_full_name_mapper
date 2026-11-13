output "ldap_full_name_mappers_id" {
  description = "Map of id values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.id }
}
output "ldap_full_name_mappers_ldap_full_name_attribute" {
  description = "Map of ldap_full_name_attribute values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.ldap_full_name_attribute }
}
output "ldap_full_name_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.ldap_user_federation_id }
}
output "ldap_full_name_mappers_name" {
  description = "Map of name values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.name }
}
output "ldap_full_name_mappers_read_only" {
  description = "Map of read_only values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.read_only }
}
output "ldap_full_name_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.realm_id }
}
output "ldap_full_name_mappers_write_only" {
  description = "Map of write_only values across all ldap_full_name_mappers, keyed the same as var.ldap_full_name_mappers"
  value       = { for k, v in keycloak_ldap_full_name_mapper.ldap_full_name_mappers : k => v.write_only }
}

