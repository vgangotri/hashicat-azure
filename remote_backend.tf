terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "virendra-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
