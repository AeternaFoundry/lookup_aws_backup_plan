output "backup_plan_lookup_id" {
  description = "Map of id values across all backup_plan_lookup, keyed the same as var.backup_plan_lookup"
  value       = { for k, v in data.aws_backup_plan.backup_plan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_plan_lookup_arn" {
  description = "Map of arn values across all backup_plan_lookup, keyed the same as var.backup_plan_lookup"
  value       = { for k, v in data.aws_backup_plan.backup_plan_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "backup_plan_lookup_name" {
  description = "Map of name values across all backup_plan_lookup, keyed the same as var.backup_plan_lookup"
  value       = { for k, v in data.aws_backup_plan.backup_plan_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_plan_lookup_plan_id" {
  description = "Map of plan_id values across all backup_plan_lookup, keyed the same as var.backup_plan_lookup"
  value       = { for k, v in data.aws_backup_plan.backup_plan_lookup : k => v.plan_id if v.plan_id != null && length(v.plan_id) > 0 }
}
output "backup_plan_lookup_region" {
  description = "Map of region values across all backup_plan_lookup, keyed the same as var.backup_plan_lookup"
  value       = { for k, v in data.aws_backup_plan.backup_plan_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "backup_plan_lookup_rule" {
  description = "Map of rule values across all backup_plan_lookup, keyed the same as var.backup_plan_lookup"
  value       = { for k, v in data.aws_backup_plan.backup_plan_lookup : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "backup_plan_lookup_scan_setting" {
  description = "Map of scan_setting values across all backup_plan_lookup, keyed the same as var.backup_plan_lookup"
  value       = { for k, v in data.aws_backup_plan.backup_plan_lookup : k => v.scan_setting if v.scan_setting != null && length(v.scan_setting) > 0 }
}
output "backup_plan_lookup_tags" {
  description = "Map of tags values across all backup_plan_lookup, keyed the same as var.backup_plan_lookup"
  value       = { for k, v in data.aws_backup_plan.backup_plan_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "backup_plan_lookup_version" {
  description = "Map of version values across all backup_plan_lookup, keyed the same as var.backup_plan_lookup"
  value       = { for k, v in data.aws_backup_plan.backup_plan_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

