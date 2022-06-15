terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "add-smart"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
