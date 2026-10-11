data "aws_backup_plan" "backup_plan_lookup" {
  for_each = var.backup_plan_lookup

  plan_id = each.value.plan_id
  region  = each.value.region
  tags    = each.value.tags
}

