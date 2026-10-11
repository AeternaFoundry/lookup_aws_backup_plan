variable "backup_plan_lookup" {
  description = <<EOT
Map of backup_plan_lookup, attributes below
Required:
    - plan_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    plan_id = string
    region  = optional(string)
    tags    = optional(map(string))
  }))
}

