resource "aws_security_group" "web" {
  name        = "web_sg_demo"
  description = "Allow TLS inbound traffic"
  vpc_id      = "vpc-0a33a707be3f447a6"

  ingress {
    # TLS (change to whatever ports you need)
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
}