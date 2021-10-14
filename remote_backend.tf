terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jg-hashicorp-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
