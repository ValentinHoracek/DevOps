variable "linode_token" {
  description = "Linode API Token"
  type        = string
  sensitive   = true
}

variable "ssh_public_key" {
  description = "Public SSH key for devops server"
  type        = string
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