terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hud_CHIP"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
