resource "google_chronicle_watchlist" "chronicle_watchlists" {
  for_each = var.chronicle_watchlists

  display_name       = each.value.display_name
  instance           = each.value.instance
  location           = each.value.location
  deletion_policy    = each.value.deletion_policy
  description        = each.value.description
  multiplying_factor = each.value.multiplying_factor
  project            = each.value.project
  watchlist_id       = each.value.watchlist_id

  entity_population_mechanism {
    dynamic "manual" {
      for_each = each.value.entity_population_mechanism.manual != null ? [each.value.entity_population_mechanism.manual] : []
      content {
      }
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "watchlist_user_preferences" {
    for_each = each.value.watchlist_user_preferences != null ? [each.value.watchlist_user_preferences] : []
    content {
      pinned = watchlist_user_preferences.value.pinned
    }
  }
}

