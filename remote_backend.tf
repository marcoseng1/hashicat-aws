terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mac-prod"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
