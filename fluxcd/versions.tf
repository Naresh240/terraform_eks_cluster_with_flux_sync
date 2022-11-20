terraform {
  required_version = ">= 1.3.0"
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.16"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.14.0"
    }
    flux = {
      source  = "fluxcd/flux"
      version = ">= 0.20.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.1.0"
    }
    github = {
      source  = "integrations/github"
      version = ">= 4.5.2"
    }    
  }
}