output "dataflow_invoke_runs_lookup_id" {
  description = "Map of id values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataflow_invoke_runs_lookup_application_id" {
  description = "Map of application_id values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no application_id are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "dataflow_invoke_runs_lookup_compartment_id" {
  description = "Map of compartment_id values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dataflow_invoke_runs_lookup_display_name" {
  description = "Map of display_name values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataflow_invoke_runs_lookup_display_name_starts_with" {
  description = "Map of display_name_starts_with values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no display_name_starts_with are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.display_name_starts_with if v.display_name_starts_with != null && length(v.display_name_starts_with) > 0 }
}
output "dataflow_invoke_runs_lookup_filter" {
  description = "Map of filter values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dataflow_invoke_runs_lookup_owner_principal_id" {
  description = "Map of owner_principal_id values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no owner_principal_id are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.owner_principal_id if v.owner_principal_id != null && length(v.owner_principal_id) > 0 }
}
output "dataflow_invoke_runs_lookup_pool_id" {
  description = "Map of pool_id values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no pool_id are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.pool_id if v.pool_id != null && length(v.pool_id) > 0 }
}
output "dataflow_invoke_runs_lookup_runs" {
  description = "Map of runs values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no runs are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.runs if v.runs != null && length(v.runs) > 0 }
}
output "dataflow_invoke_runs_lookup_state" {
  description = "Map of state values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataflow_invoke_runs_lookup_time_created_greater_than" {
  description = "Map of time_created_greater_than values across all dataflow_invoke_runs_lookup, keyed the same as var.dataflow_invoke_runs_lookup except keys with no time_created_greater_than are omitted"
  value       = { for k, v in data.oci_dataflow_invoke_runs.dataflow_invoke_runs_lookup : k => v.time_created_greater_than if v.time_created_greater_than != null && length(v.time_created_greater_than) > 0 }
}

