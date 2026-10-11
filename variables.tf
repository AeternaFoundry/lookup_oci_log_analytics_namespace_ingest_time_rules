variable "log_analytics_namespace_ingest_time_rules_lookup" {
  description = <<EOT
Map of log_analytics_namespace_ingest_time_rules_lookup, attributes below
Required:
    - compartment_id
    - namespace
Optional:
    - condition_kind
    - display_name
    - field_name
    - field_value
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    namespace      = string
    condition_kind = optional(string)
    display_name   = optional(string)
    field_name     = optional(string)
    field_value    = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

