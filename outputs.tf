output "project_iam_policy_lookup_id" {
  description = "Map of id values across all project_iam_policy_lookup, keyed the same as var.project_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_project_iam_policy.project_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_iam_policy_lookup_etag" {
  description = "Map of etag values across all project_iam_policy_lookup, keyed the same as var.project_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_project_iam_policy.project_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "project_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all project_iam_policy_lookup, keyed the same as var.project_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_project_iam_policy.project_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "project_iam_policy_lookup_project" {
  description = "Map of project values across all project_iam_policy_lookup, keyed the same as var.project_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_project_iam_policy.project_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

