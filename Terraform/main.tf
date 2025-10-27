terraform {
required_version = ">= 1.12"

  cloud { 
    organization = "valentin-horacek-devops" 

    workspaces { 
      name = "linode-devops" 
    } 
  } 
  
  required_providers {
    linode = {
      source  = "linode/linode"
      version = "~> 3.4.0"
    }
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5.7"
    }
  }
    
}

provider "linode" {
  token = var.linode_token
}

# Create a Linode
resource "linode_instance" "devops_server" {
  label = "devops-server"
  image = "linode/ubuntu22.04"
  region = "eu-central"
  type = "g6-nanode-1"
  root_pass = var.root_password

   tags = ["devops", "ci-cd"]
}