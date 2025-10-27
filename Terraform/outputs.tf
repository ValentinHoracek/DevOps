output "devops_ip" {
  description = "Public IP of Linode instance"
  value       = one(linode_instance.devops_server.ipv4)
}

output "dns_record_name" {
  description = "Cloudflare DNS record name"
  value       = cloudflare_dns_record.jenkins.name
}