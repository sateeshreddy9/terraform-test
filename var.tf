variable "ami" {
  description = "Ami id for Ec2 instance"
  default     = "ami-0e6329e222e662a52"
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
  default     = "launch-wizard-4"
}
