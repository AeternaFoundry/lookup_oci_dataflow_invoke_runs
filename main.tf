data "oci_dataflow_invoke_runs" "dataflow_invoke_runs_lookup" {
  for_each = var.dataflow_invoke_runs_lookup

  compartment_id            = each.value.compartment_id
  application_id            = each.value.application_id
  display_name              = each.value.display_name
  display_name_starts_with  = each.value.display_name_starts_with
  owner_principal_id        = each.value.owner_principal_id
  pool_id                   = each.value.pool_id
  state                     = each.value.state
  time_created_greater_than = each.value.time_created_greater_than

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

