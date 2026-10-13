resource "terraform_data" "application" {
  input = {
    app_name          = var.app_name
    environment       = var.environment
    environment_sizes = var.environment_sizes
    environment_count = local.environment_count

  }
}