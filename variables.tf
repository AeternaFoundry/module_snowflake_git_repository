variable "git_repositories" {
  description = <<EOT
Map of git_repositories, attributes below
Required:
    - api_integration
    - database
    - name
    - origin
    - schema
Optional:
    - comment
    - git_credentials
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    api_integration = string
    database        = string
    name            = string
    origin          = string
    schema          = string
    comment         = optional(string)
    git_credentials = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

