
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "my_web_server" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"


  tags = {
    Name = "DevOps-Fayiz-Automated-Server"
  }
}
