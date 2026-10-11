output "postgres_branches_branch_id" {
  description = "Map of branch_id values across all postgres_branches, keyed the same as var.postgres_branches except keys with no branch_id are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.branch_id if v.branch_id != null && length(v.branch_id) > 0 }
}
output "postgres_branches_create_time" {
  description = "Map of create_time values across all postgres_branches, keyed the same as var.postgres_branches except keys with no create_time are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "postgres_branches_name" {
  description = "Map of name values across all postgres_branches, keyed the same as var.postgres_branches except keys with no name are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgres_branches_parent" {
  description = "Map of parent values across all postgres_branches, keyed the same as var.postgres_branches except keys with no parent are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "postgres_branches_provider_config" {
  description = "Map of provider_config values across all postgres_branches, keyed the same as var.postgres_branches except keys with no provider_config are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "postgres_branches_purge_on_delete" {
  description = "Map of purge_on_delete values across all postgres_branches, keyed the same as var.postgres_branches except keys with no purge_on_delete are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.purge_on_delete if v.purge_on_delete != null }
}
output "postgres_branches_replace_existing" {
  description = "Map of replace_existing values across all postgres_branches, keyed the same as var.postgres_branches except keys with no replace_existing are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.replace_existing if v.replace_existing != null }
}
output "postgres_branches_spec" {
  description = "Map of spec values across all postgres_branches, keyed the same as var.postgres_branches except keys with no spec are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.spec if v.spec != null && length(v.spec) > 0 }
}
output "postgres_branches_status" {
  description = "Map of status values across all postgres_branches, keyed the same as var.postgres_branches except keys with no status are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.status if v.status != null && length(v.status) > 0 }
}
output "postgres_branches_uid" {
  description = "Map of uid values across all postgres_branches, keyed the same as var.postgres_branches except keys with no uid are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "postgres_branches_update_time" {
  description = "Map of update_time values across all postgres_branches, keyed the same as var.postgres_branches except keys with no update_time are omitted"
  value       = { for k, v in databricks_postgres_branch.postgres_branches : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

