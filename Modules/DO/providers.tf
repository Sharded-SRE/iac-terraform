# Providers configuration

terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.17.1"
    }
  }
}

provider "digitalocean" {
  # Configuration options
  do_token = var.do_token
}