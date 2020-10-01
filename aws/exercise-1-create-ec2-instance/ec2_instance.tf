# Terraform code to create ec2 instance

provider "aws"{
 # access_key = "your-access-key"
 # secret_key = "your-secret-key"
  region = "us-east-1"
}

resource "aws_instance" "jenkins"{
  ami = "ami-0947d2ba12ee1ff75"
  instance_type = "t2.micro"

  tags{
    Name = "LinuxServerByTerraform"
  } 
}



resource "aws_instance" "Ansible"{
  ami = "ami-0947d2ba12ee1ff75"
  instance_type = "t2.micro"

  tags{
    Name = "LinuxServerByTerraformforAnsible"
  }
}
