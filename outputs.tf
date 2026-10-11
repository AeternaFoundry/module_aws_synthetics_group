output "synthetics_groups_id" {
  description = "Map of id values across all synthetics_groups, keyed the same as var.synthetics_groups"
  value       = { for k, v in aws_synthetics_group.synthetics_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_groups_arn" {
  description = "Map of arn values across all synthetics_groups, keyed the same as var.synthetics_groups"
  value       = { for k, v in aws_synthetics_group.synthetics_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "synthetics_groups_group_id" {
  description = "Map of group_id values across all synthetics_groups, keyed the same as var.synthetics_groups"
  value       = { for k, v in aws_synthetics_group.synthetics_groups : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "synthetics_groups_name" {
  description = "Map of name values across all synthetics_groups, keyed the same as var.synthetics_groups"
  value       = { for k, v in aws_synthetics_group.synthetics_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "synthetics_groups_region" {
  description = "Map of region values across all synthetics_groups, keyed the same as var.synthetics_groups"
  value       = { for k, v in aws_synthetics_group.synthetics_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "synthetics_groups_tags" {
  description = "Map of tags values across all synthetics_groups, keyed the same as var.synthetics_groups"
  value       = { for k, v in aws_synthetics_group.synthetics_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "synthetics_groups_tags_all" {
  description = "Map of tags_all values across all synthetics_groups, keyed the same as var.synthetics_groups"
  value       = { for k, v in aws_synthetics_group.synthetics_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

