variable "app_name" {
  type    = string
  default = "my-first-app"
}

variable "environment" {
  type    = string
  default = "testing"
}

variable "environment_sizes" {
  type = map(string)

  default = {
    development = "small"
    testing     = "medium"
    production  = "large"
  }
}

variable "list_of_environments" {
  type = list(string)

  default = [
    "development",
    "testing",
    "production"
  ]
}

