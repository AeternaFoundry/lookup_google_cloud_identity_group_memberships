data "google_cloud_identity_group_memberships" "cloud_identity_group_memberships_lookup" {
  for_each = var.cloud_identity_group_memberships_lookup

  group = each.value.group
}

