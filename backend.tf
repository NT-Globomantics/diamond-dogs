terraform {
  cloud {
    organization = "NT-Globomantics"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}