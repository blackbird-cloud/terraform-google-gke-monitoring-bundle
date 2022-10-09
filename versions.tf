terraform {
  required_providers {
    google = {
      version = "4.33.0"
      source  = "hashicorp/google"
    }
    helm = {
      version = "2.7.0"
      source  = "hashicorp/helm"
    }
  }
  required_version = ">= 1"
}
