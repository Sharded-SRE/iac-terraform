# This configuration shows where our backend configuration is stored.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ShardedSRE"

    workspaces {
      name = "iac-terraform-prod"
    }
  }
}
