terraform {
  required_providers {
  local = {
      source = "hashicorp/local"
    }
  random = {
    source = "hashicorp/random"
  }
  }
  
  # Provider functions require Terraform 1.8 and later.
  required_version = ">= 1.8.0"
}

