variable "ami" {
  description = "Ami id for Ec2 instance"
  default     = "ami-072bfb8ae2c884cc4"
}

variable "type" {
  description = "type for Ec2 instance"
  default     = "t2.micro"
}

variable "key" {
  description = "keypair for Ec2 instance"
  default     = "rrrr"
}

variable "group" {
  description = "security groups for Ec2 instance"
  default     = "launch-wizard-3"
}
