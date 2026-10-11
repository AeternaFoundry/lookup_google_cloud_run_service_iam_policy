data "google_cloud_run_service_iam_policy" "cloud_run_service_iam_policy_lookup" {
  for_each = var.cloud_run_service_iam_policy_lookup

  service  = each.value.service
  location = each.value.location
  project  = each.value.project
}

