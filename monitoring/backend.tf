terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "end-to-end-devops"

    workspaces {
      name = "end-to-end-devops-monitoring"
    }
  }
}
