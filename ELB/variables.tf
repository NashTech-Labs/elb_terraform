variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-south-1"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "ap-south-11" = "your_ami"
    "us-east-1" = "your_ami"
  }
}
