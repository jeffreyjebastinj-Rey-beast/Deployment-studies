# Deployment Studies - Terraform

This repository contains Infrastructure as Code (IaC) learning and deployment configurations using **Terraform** and **Kubernetes**.

## Repository Structure

- `.gitignore`: Configured to ignore Terraform state files (`*.tfstate`), provider caches, and secrets.
- `main.tf`: Core resource definitions (`terraform_data`).
- `variables.tf`: Configurable application inputs and environment collections.
- `local.tf`: Local calculated values (e.g. `environment_count`).
- `output.tf`: Exposed configuration values.

## Workflow

```bash
terraform fmt
terraform validate
terraform plan
terraform apply
```
