data "google_project_iam_policy" "project_iam_policy_lookup" {
  for_each = var.project_iam_policy_lookup

  project = each.value.project
}

