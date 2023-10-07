terraform {
  cloud {
    organization = "bjablonski-kk"

    workspaces {
      name = "terraform-cloud"
    }
  }
}