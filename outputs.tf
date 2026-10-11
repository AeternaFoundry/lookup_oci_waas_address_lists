output "waas_address_lists_lookup_id" {
  description = "Map of id values across all waas_address_lists_lookup, keyed the same as var.waas_address_lists_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_waas_address_lists.waas_address_lists_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waas_address_lists_lookup_address_lists" {
  description = "Map of address_lists values across all waas_address_lists_lookup, keyed the same as var.waas_address_lists_lookup except keys with no address_lists are omitted"
  value       = { for k, v in data.oci_waas_address_lists.waas_address_lists_lookup : k => v.address_lists if v.address_lists != null && length(v.address_lists) > 0 }
}
output "waas_address_lists_lookup_compartment_id" {
  description = "Map of compartment_id values across all waas_address_lists_lookup, keyed the same as var.waas_address_lists_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_waas_address_lists.waas_address_lists_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "waas_address_lists_lookup_filter" {
  description = "Map of filter values across all waas_address_lists_lookup, keyed the same as var.waas_address_lists_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_waas_address_lists.waas_address_lists_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "waas_address_lists_lookup_ids" {
  description = "Map of ids values across all waas_address_lists_lookup, keyed the same as var.waas_address_lists_lookup except keys with no ids are omitted"
  value       = { for k, v in data.oci_waas_address_lists.waas_address_lists_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "waas_address_lists_lookup_names" {
  description = "Map of names values across all waas_address_lists_lookup, keyed the same as var.waas_address_lists_lookup except keys with no names are omitted"
  value       = { for k, v in data.oci_waas_address_lists.waas_address_lists_lookup : k => v.names if v.names != null && length(v.names) > 0 }
}
output "waas_address_lists_lookup_states" {
  description = "Map of states values across all waas_address_lists_lookup, keyed the same as var.waas_address_lists_lookup except keys with no states are omitted"
  value       = { for k, v in data.oci_waas_address_lists.waas_address_lists_lookup : k => v.states if v.states != null && length(v.states) > 0 }
}
output "waas_address_lists_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all waas_address_lists_lookup, keyed the same as var.waas_address_lists_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_waas_address_lists.waas_address_lists_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "waas_address_lists_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all waas_address_lists_lookup, keyed the same as var.waas_address_lists_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_waas_address_lists.waas_address_lists_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}

