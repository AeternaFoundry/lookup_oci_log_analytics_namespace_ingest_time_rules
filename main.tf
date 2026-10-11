data "oci_log_analytics_namespace_ingest_time_rules" "log_analytics_namespace_ingest_time_rules_lookup" {
  for_each = var.log_analytics_namespace_ingest_time_rules_lookup

  compartment_id = each.value.compartment_id
  namespace      = each.value.namespace
  condition_kind = each.value.condition_kind
  display_name   = each.value.display_name
  field_name     = each.value.field_name
  field_value    = each.value.field_value
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

