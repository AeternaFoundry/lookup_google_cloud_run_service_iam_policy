variable "cloud_run_service_iam_policy_lookup" {
  description = <<EOT
Map of cloud_run_service_iam_policy_lookup, attributes below
Required:
    - service
Optional:
    - location
    - project
EOT

  type = map(object({
    service  = string
    location = optional(string)
    project  = optional(string)
  }))
}

