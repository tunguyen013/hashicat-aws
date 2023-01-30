terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tunguyen013-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
