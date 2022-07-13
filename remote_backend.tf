terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prodigytfclab22"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
