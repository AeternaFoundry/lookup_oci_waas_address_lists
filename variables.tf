variable "waas_address_lists_lookup" {
  description = <<EOT
Map of waas_address_lists_lookup, attributes below
Required:
    - compartment_id
Optional:
    - ids
    - names
    - states
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                        = string
    ids                                   = optional(list(string))
    names                                 = optional(list(string))
    states                                = optional(list(string))
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

