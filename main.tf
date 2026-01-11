resource "azurerm_redis_cache_access_policy" "redis_cache_access_policys" {
  for_each = var.redis_cache_access_policys

  name           = each.value.name
  permissions    = each.value.permissions
  redis_cache_id = each.value.redis_cache_id
}

