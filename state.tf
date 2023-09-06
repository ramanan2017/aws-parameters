terraform {
  backend "s3" {
    bucket = "roboshop-s3-terraform"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }

}