terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "qrious-simon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
