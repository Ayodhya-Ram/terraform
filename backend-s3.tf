terraform {
  backend "s3" {
    bucket = "terra-vprofile-state0"
    key = "terraform/backend"
    region = "us-east-1"
  }
}