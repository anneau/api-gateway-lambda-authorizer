terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kobo"
    workspaces {
      name = "api-gateway-lambda-authorizer"
    }
  }
}
