resource "keycloak_openid_audience_resolve_protocol_mapper" "openid_audience_resolve_protocol_mappers" {
  for_each = var.openid_audience_resolve_protocol_mappers

  realm_id        = each.value.realm_id
  client_id       = each.value.client_id
  client_scope_id = each.value.client_scope_id
  name            = each.value.name
}

