# ---------------------------------------------------------------------------------------------------------------------
# SET TERRAFORM AND PROVIDER REQUIREMENTS FOR RUNNING THIS MODULE
# ---------------------------------------------------------------------------------------------------------------------

terraform {
  required_version = ">= 0.12.9"

  required_providers {
    github = "~> 2.6"
    null   = "~> 2.1"
  }
}
