output "opensearchserverless_collection_lookup_id" {
  description = "Map of id values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearchserverless_collection_lookup_arn" {
  description = "Map of arn values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "opensearchserverless_collection_lookup_collection_endpoint" {
  description = "Map of collection_endpoint values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.collection_endpoint if v.collection_endpoint != null && length(v.collection_endpoint) > 0 }
}
output "opensearchserverless_collection_lookup_created_date" {
  description = "Map of created_date values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "opensearchserverless_collection_lookup_dashboard_endpoint" {
  description = "Map of dashboard_endpoint values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.dashboard_endpoint if v.dashboard_endpoint != null && length(v.dashboard_endpoint) > 0 }
}
output "opensearchserverless_collection_lookup_description" {
  description = "Map of description values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opensearchserverless_collection_lookup_failure_code" {
  description = "Map of failure_code values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.failure_code if v.failure_code != null && length(v.failure_code) > 0 }
}
output "opensearchserverless_collection_lookup_failure_message" {
  description = "Map of failure_message values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.failure_message if v.failure_message != null && length(v.failure_message) > 0 }
}
output "opensearchserverless_collection_lookup_kms_key_arn" {
  description = "Map of kms_key_arn values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "opensearchserverless_collection_lookup_last_modified_date" {
  description = "Map of last_modified_date values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.last_modified_date if v.last_modified_date != null && length(v.last_modified_date) > 0 }
}
output "opensearchserverless_collection_lookup_name" {
  description = "Map of name values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opensearchserverless_collection_lookup_region" {
  description = "Map of region values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "opensearchserverless_collection_lookup_standby_replicas" {
  description = "Map of standby_replicas values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.standby_replicas if v.standby_replicas != null && length(v.standby_replicas) > 0 }
}
output "opensearchserverless_collection_lookup_tags" {
  description = "Map of tags values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "opensearchserverless_collection_lookup_type" {
  description = "Map of type values across all opensearchserverless_collection_lookup, keyed the same as var.opensearchserverless_collection_lookup"
  value       = { for k, v in data.aws_opensearchserverless_collection.opensearchserverless_collection_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

