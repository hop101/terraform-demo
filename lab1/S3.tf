provider "aws" {
  region = "us-east-1"
}


resource "aws_s3_bucket" "app" {
  bucket = "mohankrishna-devops-class-demo1"
  acl    = "private"

  tags = {
    Name        = "confideoit"
  }
}
