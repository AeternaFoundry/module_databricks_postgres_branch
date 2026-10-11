resource "databricks_postgres_branch" "postgres_branches" {
  for_each = var.postgres_branches

  branch_id        = each.value.branch_id
  parent           = each.value.parent
  provider_config  = each.value.provider_config
  purge_on_delete  = each.value.purge_on_delete
  replace_existing = each.value.replace_existing
  spec             = each.value.spec
}

