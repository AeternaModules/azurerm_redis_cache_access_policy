output "redis_cache_access_policies_id" {
  description = "Map of id values across all redis_cache_access_policies, keyed the same as var.redis_cache_access_policies"
  value       = { for k, v in azurerm_redis_cache_access_policy.redis_cache_access_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_cache_access_policies_name" {
  description = "Map of name values across all redis_cache_access_policies, keyed the same as var.redis_cache_access_policies"
  value       = { for k, v in azurerm_redis_cache_access_policy.redis_cache_access_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "redis_cache_access_policies_permissions" {
  description = "Map of permissions values across all redis_cache_access_policies, keyed the same as var.redis_cache_access_policies"
  value       = { for k, v in azurerm_redis_cache_access_policy.redis_cache_access_policies : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "redis_cache_access_policies_redis_cache_id" {
  description = "Map of redis_cache_id values across all redis_cache_access_policies, keyed the same as var.redis_cache_access_policies"
  value       = { for k, v in azurerm_redis_cache_access_policy.redis_cache_access_policies : k => v.redis_cache_id if v.redis_cache_id != null && length(v.redis_cache_id) > 0 }
}

