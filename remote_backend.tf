terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Amaresh-Org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
