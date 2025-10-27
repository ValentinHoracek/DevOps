# DevOps

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
