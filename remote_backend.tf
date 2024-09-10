terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hycho-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}