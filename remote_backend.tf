terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jatj"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
