resource "auth0_role_permission" "role_permissions" {
  for_each = var.role_permissions

  permission                 = each.value.permission
  resource_server_identifier = each.value.resource_server_identifier
  role_id                    = each.value.role_id
}

