terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region = "us-east-1" 
}

resource "aws_instance" "new_ec2" {
  ami           = "ami-07caf09b362be10b8" 
  instance_type = "t2.micro"             
 tags = {
    Name = "MyEC2Instance"  
  }
}

