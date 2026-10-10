output "connect_user_hierarchy_groups_id" {
  description = "Map of id values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_user_hierarchy_groups_arn" {
  description = "Map of arn values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_user_hierarchy_groups_hierarchy_group_id" {
  description = "Map of hierarchy_group_id values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.hierarchy_group_id if v.hierarchy_group_id != null && length(v.hierarchy_group_id) > 0 }
}
output "connect_user_hierarchy_groups_hierarchy_path" {
  description = "Map of hierarchy_path values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.hierarchy_path if v.hierarchy_path != null && length(v.hierarchy_path) > 0 }
}
output "connect_user_hierarchy_groups_instance_id" {
  description = "Map of instance_id values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_user_hierarchy_groups_level_id" {
  description = "Map of level_id values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.level_id if v.level_id != null && length(v.level_id) > 0 }
}
output "connect_user_hierarchy_groups_name" {
  description = "Map of name values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_user_hierarchy_groups_parent_group_id" {
  description = "Map of parent_group_id values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.parent_group_id if v.parent_group_id != null && length(v.parent_group_id) > 0 }
}
output "connect_user_hierarchy_groups_region" {
  description = "Map of region values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_user_hierarchy_groups_tags" {
  description = "Map of tags values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "connect_user_hierarchy_groups_tags_all" {
  description = "Map of tags_all values across all connect_user_hierarchy_groups, keyed the same as var.connect_user_hierarchy_groups"
  value       = { for k, v in aws_connect_user_hierarchy_group.connect_user_hierarchy_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

