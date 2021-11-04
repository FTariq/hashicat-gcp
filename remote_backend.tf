terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "farz-company"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
