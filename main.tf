resource "keycloak_ldap_full_name_mapper" "ldap_full_name_mappers" {
  for_each = var.ldap_full_name_mappers

  ldap_full_name_attribute = each.value.ldap_full_name_attribute
  ldap_user_federation_id  = each.value.ldap_user_federation_id
  name                     = each.value.name
  realm_id                 = each.value.realm_id
  read_only                = each.value.read_only
  write_only               = each.value.write_only
}

