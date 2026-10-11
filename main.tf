data "datadog_org_groups" "org_groups_lookup" {
  for_each = var.org_groups_lookup

}

