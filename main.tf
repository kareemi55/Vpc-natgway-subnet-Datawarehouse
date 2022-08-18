
provider "aws" {
  region = "us-east-1"
}

variable "project_tags" {
  type        = map(string)
  default = {
    project = "datawarehouse-networking"
  }
}

variable "public_ip" {
  type        = string
  description = "Your public IP goes here"
  default     = "0.0.0.0/32"
}

data "aws_availability_zones" "available" {}