variable "project_iam_policy_lookup" {
  description = <<EOT
Map of project_iam_policy_lookup, attributes below
Required:
    - project
EOT

  type = map(object({
    project = string
  }))
}

