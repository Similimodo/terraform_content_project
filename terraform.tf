terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~>6.0"
    }
  }
}


provider "github" {
  token = var.github_token
  owner = "Similimodo"
}