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
  ami           = "ami-use your emi number" 
  instance_type = "t2.micro"             
 tags = {
    Name = "MyEC2Instance"  
  }
}

