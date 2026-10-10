variable "role_permissions" {
  description = <<EOT
Map of role_permissions, attributes below
Required:
    - permission
    - resource_server_identifier
    - role_id
EOT

  type = map(object({
    permission                 = string
    resource_server_identifier = string
    role_id                    = string
  }))
}

