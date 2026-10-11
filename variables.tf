variable "openid_audience_resolve_protocol_mappers" {
  description = <<EOT
Map of openid_audience_resolve_protocol_mappers, attributes below
Required:
    - realm_id
Optional:
    - client_id
    - client_scope_id
    - name
EOT

  type = map(object({
    realm_id        = string
    client_id       = optional(string)
    client_scope_id = optional(string)
    name            = optional(string)
  }))
}

