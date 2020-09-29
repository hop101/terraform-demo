# Terraform code to create ec2 instance

provider "aws"{
 # access_key = "your-access-key"
 # secret_key = "your-secret-key"
  region = "us-east-1"
}

resource "aws_instance" "myec2"{
  ami = "ami-0947d2ba12ee1ff75"
  instance_type = "t2.micro"

  tags{
    Name = "LinuxServerByTerraform"
  } 
}



resource "aws_instance" "demo"{
  ami = "ami-0947d2ba12ee1ff75"
  instance_type = "t2.micro"

  tags{
    Name = "LinuxServerByTerraform"
  }
}
