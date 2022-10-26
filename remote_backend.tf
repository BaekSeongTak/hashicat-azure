terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tak2-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
