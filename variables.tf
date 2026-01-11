variable "redis_cache_access_policys" {
  description = <<EOT
Map of redis_cache_access_policys, attributes below
Required:
    - name
    - permissions
    - redis_cache_id
EOT

  type = map(object({
    name           = string
    permissions    = string
    redis_cache_id = string
  }))
}

