resource "aws_instance" "ec2instance" {
  ami             = var.ami
  instance_type   = var.type
  key_name        = var.key
  security_groups = [var.group]
  tags = {
    Name = "ec2 instance by terraform"
  }
}