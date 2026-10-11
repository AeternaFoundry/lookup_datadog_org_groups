output "org_groups_lookup_id" {
  description = "Map of id values across all org_groups_lookup, keyed the same as var.org_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_org_groups.org_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_groups_lookup_groups" {
  description = "Map of groups values across all org_groups_lookup, keyed the same as var.org_groups_lookup except keys with no groups are omitted"
  value       = { for k, v in data.datadog_org_groups.org_groups_lookup : k => v.groups if v.groups != null && length(v.groups) > 0 }
}

