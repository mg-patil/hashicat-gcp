terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mgpcorp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
