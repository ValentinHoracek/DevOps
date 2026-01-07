# DevOps

## Tools
| Name       | Version                                                                                                                                                                     |
|------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Terraform  | [![Terraform](https://img.shields.io/badge/Terraform-1.12.2-623CE4?logo=terraform)](https://www.terraform.io/)                                                              |
| Linode     | [![Linode Provider](https://img.shields.io/badge/Linode%20Provider-3.6.0-00ADEF?logo=akamai&logoColor=white)](https://registry.terraform.io/providers/linode/linode/latest) |
| Cloudflare | [![Cloudflare](https://img.shields.io/badge/Cloudflare%20Provider-5.14.0-F38020?logo=cloudflare)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest)     |
| TFLint     | [![TFLint](https://img.shields.io/badge/TFLint-0.60.0-4F5D95?logo=terraform&logoColor=white)](https://github.com/terraform-linters/tflint)                                  |
| Checkov    | [![Checkov](https://img.shields.io/badge/Checkov-3.2.497-0C0C0C?logo=bridgecrew&logoColor=white)](https://www.checkov.io/)                                                  |

## Automatic actions
### Terraform Quality Checks
Check Terraform with
- TFLint
- Checkov

### Badge Updates
Run autoamtic badge update for used tools.

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
