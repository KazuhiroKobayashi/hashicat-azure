terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kobayashi-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
