provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

resource "cloudflare_dns_record" "jenkins" {
  zone_id = var.cloudflare_zone_id
  name    = "jenkins"
  content   = one(linode_instance.devops_server.ipv4)  # reference Linode IP dynamically
  type    = "A"
  ttl     = 300
  proxied = false
}