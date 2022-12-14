



provider "aws" {
  region = "eu-west-2"
}

# creating VPC

resource "aws_vpc" "Great" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  enable_dns_hostnames = true
  

  tags = {
    name = "Great"
  }
}
