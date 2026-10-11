data "openstack_compute_quotaset_v2" "compute_quotaset_v2_lookup" {
  for_each = var.compute_quotaset_v2_lookup

  project_id = each.value.project_id
  region     = each.value.region
}

