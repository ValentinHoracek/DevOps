variable "linode_token" {
  description = "Linode API Token"
  type        = string
  sensitive   = true
}

variable "root_password" {
  description = "Root password for the instance"
  type        = string
  sensitive   = true
}

variable "cloudflare_api_token" {
  description = "Cloudflare API token with DNS edit permissions"
  type        = string
  sensitive   = true
}

variable "cloudflare_zone_id" {
  description = "Cloudflare Zone ID for your domain"
  type        = string
}