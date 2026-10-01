# Variable block

variable "instance_type" {
  description = "ec2-instance-type"
  type = string
  default = "t2.nano"
}

variable "aws_region" {
  description = "aws_region"
  type = string
  default = "us-east-1"
}