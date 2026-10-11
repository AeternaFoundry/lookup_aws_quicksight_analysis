output "quicksight_analysis_lookup_id" {
  description = "Map of id values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_analysis_lookup_analysis_id" {
  description = "Map of analysis_id values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.analysis_id if v.analysis_id != null && length(v.analysis_id) > 0 }
}
output "quicksight_analysis_lookup_arn" {
  description = "Map of arn values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_analysis_lookup_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_analysis_lookup_created_time" {
  description = "Map of created_time values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "quicksight_analysis_lookup_definition" {
  description = "Map of definition values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.definition if v.definition != null && length(v.definition) > 0 }
}
output "quicksight_analysis_lookup_last_published_time" {
  description = "Map of last_published_time values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.last_published_time if v.last_published_time != null && length(v.last_published_time) > 0 }
}
output "quicksight_analysis_lookup_last_updated_time" {
  description = "Map of last_updated_time values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "quicksight_analysis_lookup_name" {
  description = "Map of name values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "quicksight_analysis_lookup_permissions" {
  description = "Map of permissions values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "quicksight_analysis_lookup_region" {
  description = "Map of region values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_analysis_lookup_status" {
  description = "Map of status values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "quicksight_analysis_lookup_tags" {
  description = "Map of tags values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "quicksight_analysis_lookup_theme_arn" {
  description = "Map of theme_arn values across all quicksight_analysis_lookup, keyed the same as var.quicksight_analysis_lookup"
  value       = { for k, v in data.aws_quicksight_analysis.quicksight_analysis_lookup : k => v.theme_arn if v.theme_arn != null && length(v.theme_arn) > 0 }
}

