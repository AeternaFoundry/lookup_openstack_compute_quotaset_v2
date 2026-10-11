variable "compute_quotaset_v2_lookup" {
  description = <<EOT
Map of compute_quotaset_v2_lookup, attributes below
Required:
    - project_id
Optional:
    - region
EOT

  type = map(object({
    project_id = string
    region     = optional(string)
  }))
}

