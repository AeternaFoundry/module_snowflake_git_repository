resource "snowflake_git_repository" "git_repositories" {
  for_each = var.git_repositories

  api_integration = each.value.api_integration
  database        = each.value.database
  name            = each.value.name
  origin          = each.value.origin
  schema          = each.value.schema
  comment         = each.value.comment
  git_credentials = each.value.git_credentials

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

