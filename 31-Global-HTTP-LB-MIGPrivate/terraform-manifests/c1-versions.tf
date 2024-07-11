# Terraform Settings Block
terraform {
  required_version = ">= 1.9"
  required_providers {
    google = {
      source = "hashicorp/google"
      version = ">= 5.37.0"
    }
  }
}

# Terraform Provider Block
provider "google" {
  project = var.gcp_project
  region = var.gcp_region1
}