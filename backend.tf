terraform {
  backend "s3" {
    bucket = "circleci-terraform"
    key = "circleci/terraform.tfstate"
    region = "us-east-2"
  }
}