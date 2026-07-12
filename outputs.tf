output "redis_cache_access_policies_name" {
  description = "Map of name values across all redis_cache_access_policies, keyed the same as var.redis_cache_access_policies"
  value       = { for k, v in azurerm_redis_cache_access_policy.redis_cache_access_policies : k => v.name }
}
output "redis_cache_access_policies_permissions" {
  description = "Map of permissions values across all redis_cache_access_policies, keyed the same as var.redis_cache_access_policies"
  value       = { for k, v in azurerm_redis_cache_access_policy.redis_cache_access_policies : k => v.permissions }
}
output "redis_cache_access_policies_redis_cache_id" {
  description = "Map of redis_cache_id values across all redis_cache_access_policies, keyed the same as var.redis_cache_access_policies"
  value       = { for k, v in azurerm_redis_cache_access_policy.redis_cache_access_policies : k => v.redis_cache_id }
}

