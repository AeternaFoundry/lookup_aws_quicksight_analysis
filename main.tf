data "aws_quicksight_analysis" "quicksight_analysis_lookup" {
  for_each = var.quicksight_analysis_lookup

  analysis_id    = each.value.analysis_id
  aws_account_id = each.value.aws_account_id
  region         = each.value.region
  tags           = each.value.tags
}

