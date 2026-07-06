output "redis_cache_access_policies" {
  description = "All redis_cache_access_policy resources"
  value       = azurerm_redis_cache_access_policy.redis_cache_access_policies
}
output "redis_cache_access_policies_name" {
  description = "List of name values across all redis_cache_access_policies"
  value       = [for k, v in azurerm_redis_cache_access_policy.redis_cache_access_policies : v.name]
}
output "redis_cache_access_policies_permissions" {
  description = "List of permissions values across all redis_cache_access_policies"
  value       = [for k, v in azurerm_redis_cache_access_policy.redis_cache_access_policies : v.permissions]
}
output "redis_cache_access_policies_redis_cache_id" {
  description = "List of redis_cache_id values across all redis_cache_access_policies"
  value       = [for k, v in azurerm_redis_cache_access_policy.redis_cache_access_policies : v.redis_cache_id]
}

