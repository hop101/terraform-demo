resource "aws_s3_bucket" "app" {
  bucket = "mohankrishna-devops-class-demo"
  acl    = "private"

  tags = {
    Name        = "confideoit"
  }
}