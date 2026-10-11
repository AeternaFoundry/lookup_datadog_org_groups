variable "org_groups_lookup" {
  description = <<EOT
Map of org_groups_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

