variable "vpc_id" {
  description = "VPC ID"
  default = ""
}

variable "aws_region" {
  description = "aws region"
  default = ""
}

variable "ec2_machine_type" {
  description = "EC2 machine type"
  default = "t2.micro"
}

variable "ec2_ami" {
  description = "EC2 machine type"
  default = "ami-02df9ea15c1778c9c"
}

variable "ec2_disk_size" {
  description = "EC2 disk size in GB"
  default = "20"
}