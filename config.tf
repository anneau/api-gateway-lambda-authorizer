provider "aws" {
  region = local.aws_region
  default_tags {
    tags = {
      Terraform   = "api-gateway-lambda-authorizer"
      Environment = terraform.workspace
    }
  }
}
