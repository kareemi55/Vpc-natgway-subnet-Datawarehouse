variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  default = "Datawarehouse-vpc"
}

variable "aws_route_cidr" {
  default = "0.0.0.0/0"
}

variable "public_cidr_block" {
  default = "10.0.1.0/24"
}

variable "private_cidr_block" {
  default = "10.0.2.0/24"
}