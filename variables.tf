variable "quicksight_analysis_lookup" {
  description = <<EOT
Map of quicksight_analysis_lookup, attributes below
Required:
    - analysis_id
Optional:
    - aws_account_id
    - region
    - tags
EOT

  type = map(object({
    analysis_id    = string
    aws_account_id = optional(string)
    region         = optional(string)
    tags           = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

