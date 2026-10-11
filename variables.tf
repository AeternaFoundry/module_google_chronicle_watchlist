variable "chronicle_watchlists" {
  description = <<EOT
Map of chronicle_watchlists, attributes below
Required:
    - display_name
    - instance
    - location
    - entity_population_mechanism (block):
        - manual (optional, block):
Optional:
    - deletion_policy
    - description
    - multiplying_factor
    - project
    - watchlist_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - watchlist_user_preferences (block):
        - pinned (optional)
EOT

  type = map(object({
    display_name       = string
    instance           = string
    location           = string
    deletion_policy    = optional(string)
    description        = optional(string)
    multiplying_factor = optional(number)
    project            = optional(string)
    watchlist_id       = optional(string)
    entity_population_mechanism = object({
      manual = optional(object({
      }))
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    watchlist_user_preferences = optional(object({
      pinned = optional(bool)
    }))
  }))
}

