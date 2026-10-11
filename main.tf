data "oci_waas_address_lists" "waas_address_lists_lookup" {
  for_each = var.waas_address_lists_lookup

  compartment_id                        = each.value.compartment_id
  ids                                   = each.value.ids
  names                                 = each.value.names
  states                                = each.value.states
  time_created_greater_than_or_equal_to = each.value.time_created_greater_than_or_equal_to
  time_created_less_than                = each.value.time_created_less_than

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

