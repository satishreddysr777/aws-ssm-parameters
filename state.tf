terraform {
  backend "s3" {
    bucket = "lt-terraform"
    key    = "test/terraform.tfstate"
    region = "us-east-1"
  }
}