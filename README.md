# DevOps

## Tools
### 🧰 Tool Versions
[![Terraform](https://img.shields.io/badge/Terraform-1.12.2-623CE4?logo=terraform)](https://www.terraform.io/)
[![Linode Provider](https://img.shields.io/badge/Linode%20Provider-2.19.0-green?logo=linode)](https://registry.terraform.io/providers/linode/linode/latest)
[![Cloudflare Provider](https://img.shields.io/badge/Cloudflare%20Provider-3.22.0-blue?logo=cloudflare)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest)

## Automatic actions
### Terraform Quality Checks
Check Terraform with
- TFLint
- Checkov


## Setup
Run actions from GitHub.
- Terraform Apply
  - Creating new Linode server
  - Creating DNS records in CloudFlare (Jenkins)
- Terraform Destroy
  - Deleting created Linode server
  - Removing DNS record in CLoudFlare (Jenkins)
 
## Local

Run commands from local pc.

`terraform init` Initialize working directory.

`terraform plan` Preview changes.

`terraform apply` Apply changes - create new resources.

`terraform destroy` Remove changes - destroy new resources.

Update code if Terraform Quality Check fails.

`terraform fmt` Format terraform code.
