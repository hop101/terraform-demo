# Terraform code to create ec2 instance and install httpd

resource "aws_instance" "myec2"{
  ami = "${lookup(var.AMIS,"${var.REGION}")}"
  instance_type = "t2.micro"
  key_name = "devops_class"
  tags{
    Name = "LinuxServer-RemoteCopy"
  } 
  
  provisioner "file" {
    source = "install-httpd.sh"
    destination = "/tmp/install-httpd.sh"
  }
  
  connection {
    type     = "ssh"
    user     = "ec2-user"
    private_key = "${file("C:\\Users\\Mohankrishna\\Downloads\\devops_class.pem")}"
  }
  
}
