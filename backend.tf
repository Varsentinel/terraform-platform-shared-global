terraform {
  backend "remote" {
    organization = "Varsentinel"
    workspaces {
      name = "terraform-platform-shared-global"
    }
  }
}

