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