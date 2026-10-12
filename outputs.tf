output "git_repositories_id" {
  description = "Map of id values across all git_repositories, keyed the same as var.git_repositories except keys with no id are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "git_repositories_api_integration" {
  description = "Map of api_integration values across all git_repositories, keyed the same as var.git_repositories except keys with no api_integration are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.api_integration if v.api_integration != null && length(v.api_integration) > 0 }
}
output "git_repositories_comment" {
  description = "Map of comment values across all git_repositories, keyed the same as var.git_repositories except keys with no comment are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "git_repositories_database" {
  description = "Map of database values across all git_repositories, keyed the same as var.git_repositories except keys with no database are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.database if v.database != null && length(v.database) > 0 }
}
output "git_repositories_describe_output" {
  description = "Map of describe_output values across all git_repositories, keyed the same as var.git_repositories except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "git_repositories_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all git_repositories, keyed the same as var.git_repositories except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "git_repositories_git_credentials" {
  description = "Map of git_credentials values across all git_repositories, keyed the same as var.git_repositories except keys with no git_credentials are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.git_credentials if v.git_credentials != null && length(v.git_credentials) > 0 }
}
output "git_repositories_name" {
  description = "Map of name values across all git_repositories, keyed the same as var.git_repositories except keys with no name are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.name if v.name != null && length(v.name) > 0 }
}
output "git_repositories_origin" {
  description = "Map of origin values across all git_repositories, keyed the same as var.git_repositories except keys with no origin are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "git_repositories_schema" {
  description = "Map of schema values across all git_repositories, keyed the same as var.git_repositories except keys with no schema are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "git_repositories_show_output" {
  description = "Map of show_output values across all git_repositories, keyed the same as var.git_repositories except keys with no show_output are omitted"
  value       = { for k, v in snowflake_git_repository.git_repositories : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

