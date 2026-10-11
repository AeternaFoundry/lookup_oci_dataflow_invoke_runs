variable "dataflow_invoke_runs_lookup" {
  description = <<EOT
Map of dataflow_invoke_runs_lookup, attributes below
Required:
    - compartment_id
Optional:
    - application_id
    - display_name
    - display_name_starts_with
    - owner_principal_id
    - pool_id
    - state
    - time_created_greater_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    application_id            = optional(string)
    display_name              = optional(string)
    display_name_starts_with  = optional(string)
    owner_principal_id        = optional(string)
    pool_id                   = optional(string)
    state                     = optional(string)
    time_created_greater_than = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

