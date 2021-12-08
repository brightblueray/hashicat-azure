terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashi_ADS"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
