output "role_permissions_id" {
  description = "Map of id values across all role_permissions, keyed the same as var.role_permissions except keys with no id are omitted"
  value       = { for k, v in auth0_role_permission.role_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "role_permissions_description" {
  description = "Map of description values across all role_permissions, keyed the same as var.role_permissions except keys with no description are omitted"
  value       = { for k, v in auth0_role_permission.role_permissions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "role_permissions_permission" {
  description = "Map of permission values across all role_permissions, keyed the same as var.role_permissions except keys with no permission are omitted"
  value       = { for k, v in auth0_role_permission.role_permissions : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "role_permissions_resource_server_identifier" {
  description = "Map of resource_server_identifier values across all role_permissions, keyed the same as var.role_permissions except keys with no resource_server_identifier are omitted"
  value       = { for k, v in auth0_role_permission.role_permissions : k => v.resource_server_identifier if v.resource_server_identifier != null && length(v.resource_server_identifier) > 0 }
}
output "role_permissions_resource_server_name" {
  description = "Map of resource_server_name values across all role_permissions, keyed the same as var.role_permissions except keys with no resource_server_name are omitted"
  value       = { for k, v in auth0_role_permission.role_permissions : k => v.resource_server_name if v.resource_server_name != null && length(v.resource_server_name) > 0 }
}
output "role_permissions_role_id" {
  description = "Map of role_id values across all role_permissions, keyed the same as var.role_permissions except keys with no role_id are omitted"
  value       = { for k, v in auth0_role_permission.role_permissions : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}

