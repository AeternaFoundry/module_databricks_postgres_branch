variable "postgres_branches" {
  description = <<EOT
Map of postgres_branches, attributes below
Required:
    - branch_id
    - parent
Optional:
    - provider_config
    - purge_on_delete
    - replace_existing
    - spec
EOT

  type = map(object({
    branch_id = string
    parent    = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    purge_on_delete  = optional(bool)
    replace_existing = optional(bool)
    spec = optional(object({
      expire_time        = optional(string)
      is_protected       = optional(bool)
      no_expiry          = optional(bool)
      source_branch      = optional(string)
      source_branch_lsn  = optional(string)
      source_branch_time = optional(string)
      source_snapshot    = optional(string)
      ttl                = optional(string)
    }))
  }))
}

