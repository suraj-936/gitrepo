variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "190.10.0.0/16"
}

variable "availability-zone" {
  default = "us-east-1c"
}

variable "public_subnet_cidr" {
  default = "190.10.0.0/24"
}

variable "private_subnet_cidr" {
  default = "190.10.1.0/24"
}

variable "public_key_path" {
  default = "/home/suraj/Downloads/MyKeyPair.pem"
}

variable "key_name" {
  default = "MyKeyPair"
}

variable "ami" {
  default = "ami-0f9cf087c1f27d9b1"
}
