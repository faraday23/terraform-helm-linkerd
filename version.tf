# Configure terraform and providers
terraform {
  required_version = ">= 0.13.6"

  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = ">= 1.2.4"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 1.13.3"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 3.0.0"
    }
  }
}