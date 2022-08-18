resource "aws_instance" "example" {
  ami           = "ami-09a2a0f7d2db8baca"
  instance_type = "t2.micro"
}

provider "aws" {
      # profile = "default"
      region  = "eu-west-2"
}

# terraform {
#       required_providers {
#          aws = {
#              source  = "hashicorp/aws"
#              #version = "~> 3.21" # Optional but recommended in production
#         }
#      }
#  }

# ap southeast-2