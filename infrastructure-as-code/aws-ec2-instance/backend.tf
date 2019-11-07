terraform {
  backend "remote" {
    organization = "abelgana"

    workspaces {
      name = "terraform-guides"
    }
  }
}
