terraform {
  backend "s3" {
    bucket = var.backend
    key = "circleci/terraform.tfstate"
    region = var.region
  }
}