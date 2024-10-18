provider "aws" {
  region = "ap-south-1"  # Choose your AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0e0e417dfa2028266"  # Replace with valid AMI ID
  instance_type = "t2.micro"  # Instance type
}
