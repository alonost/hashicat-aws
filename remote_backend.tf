terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alon-farm"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
