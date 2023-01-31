terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-workshop-jnikles"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
