output "log_analytics_namespace_ingest_time_rules_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_ingest_time_rules_lookup, keyed the same as var.log_analytics_namespace_ingest_time_rules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_ingest_time_rules.log_analytics_namespace_ingest_time_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_lookup_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_namespace_ingest_time_rules_lookup, keyed the same as var.log_analytics_namespace_ingest_time_rules_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_ingest_time_rules.log_analytics_namespace_ingest_time_rules_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_lookup_condition_kind" {
  description = "Map of condition_kind values across all log_analytics_namespace_ingest_time_rules_lookup, keyed the same as var.log_analytics_namespace_ingest_time_rules_lookup except keys with no condition_kind are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_ingest_time_rules.log_analytics_namespace_ingest_time_rules_lookup : k => v.condition_kind if v.condition_kind != null && length(v.condition_kind) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_lookup_display_name" {
  description = "Map of display_name values across all log_analytics_namespace_ingest_time_rules_lookup, keyed the same as var.log_analytics_namespace_ingest_time_rules_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_ingest_time_rules.log_analytics_namespace_ingest_time_rules_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_lookup_field_name" {
  description = "Map of field_name values across all log_analytics_namespace_ingest_time_rules_lookup, keyed the same as var.log_analytics_namespace_ingest_time_rules_lookup except keys with no field_name are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_ingest_time_rules.log_analytics_namespace_ingest_time_rules_lookup : k => v.field_name if v.field_name != null && length(v.field_name) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_lookup_field_value" {
  description = "Map of field_value values across all log_analytics_namespace_ingest_time_rules_lookup, keyed the same as var.log_analytics_namespace_ingest_time_rules_lookup except keys with no field_value are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_ingest_time_rules.log_analytics_namespace_ingest_time_rules_lookup : k => v.field_value if v.field_value != null && length(v.field_value) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_lookup_filter" {
  description = "Map of filter values across all log_analytics_namespace_ingest_time_rules_lookup, keyed the same as var.log_analytics_namespace_ingest_time_rules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_ingest_time_rules.log_analytics_namespace_ingest_time_rules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_lookup_ingest_time_rule_summary_collection" {
  description = "Map of ingest_time_rule_summary_collection values across all log_analytics_namespace_ingest_time_rules_lookup, keyed the same as var.log_analytics_namespace_ingest_time_rules_lookup except keys with no ingest_time_rule_summary_collection are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_ingest_time_rules.log_analytics_namespace_ingest_time_rules_lookup : k => v.ingest_time_rule_summary_collection if v.ingest_time_rule_summary_collection != null && length(v.ingest_time_rule_summary_collection) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_ingest_time_rules_lookup, keyed the same as var.log_analytics_namespace_ingest_time_rules_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_ingest_time_rules.log_analytics_namespace_ingest_time_rules_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_lookup_state" {
  description = "Map of state values across all log_analytics_namespace_ingest_time_rules_lookup, keyed the same as var.log_analytics_namespace_ingest_time_rules_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_ingest_time_rules.log_analytics_namespace_ingest_time_rules_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

