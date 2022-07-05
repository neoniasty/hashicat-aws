terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "michalb-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
