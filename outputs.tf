output "chronicle_watchlists_id" {
  description = "Map of id values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no id are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_watchlists_create_time" {
  description = "Map of create_time values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no create_time are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "chronicle_watchlists_deletion_policy" {
  description = "Map of deletion_policy values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no deletion_policy are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "chronicle_watchlists_description" {
  description = "Map of description values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no description are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.description if v.description != null && length(v.description) > 0 }
}
output "chronicle_watchlists_display_name" {
  description = "Map of display_name values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no display_name are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "chronicle_watchlists_entity_count" {
  description = "Map of entity_count values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no entity_count are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.entity_count if v.entity_count != null && length(v.entity_count) > 0 }
}
output "chronicle_watchlists_entity_population_mechanism" {
  description = "Map of entity_population_mechanism values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no entity_population_mechanism are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => one(v.entity_population_mechanism) if v.entity_population_mechanism != null && length(v.entity_population_mechanism) > 0 }
}
output "chronicle_watchlists_instance" {
  description = "Map of instance values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_watchlists_location" {
  description = "Map of location values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no location are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_watchlists_multiplying_factor" {
  description = "Map of multiplying_factor values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no multiplying_factor are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.multiplying_factor if v.multiplying_factor != null }
}
output "chronicle_watchlists_name" {
  description = "Map of name values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no name are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_watchlists_project" {
  description = "Map of project values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no project are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.project if v.project != null && length(v.project) > 0 }
}
output "chronicle_watchlists_update_time" {
  description = "Map of update_time values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no update_time are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "chronicle_watchlists_watchlist_id" {
  description = "Map of watchlist_id values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no watchlist_id are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => v.watchlist_id if v.watchlist_id != null && length(v.watchlist_id) > 0 }
}
output "chronicle_watchlists_watchlist_user_preferences" {
  description = "Map of watchlist_user_preferences values across all chronicle_watchlists, keyed the same as var.chronicle_watchlists except keys with no watchlist_user_preferences are omitted"
  value       = { for k, v in google_chronicle_watchlist.chronicle_watchlists : k => one(v.watchlist_user_preferences) if v.watchlist_user_preferences != null && length(v.watchlist_user_preferences) > 0 }
}

