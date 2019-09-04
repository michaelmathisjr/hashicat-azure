terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mmathis-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}