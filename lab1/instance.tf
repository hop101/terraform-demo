provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0761dd91277e34178"
  instance_type = "t2.micro"
  
  tags = {
    Name = "confideoit"
  }
}