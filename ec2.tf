resource "aws_instance" "test" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
  tags = {
    Name = "test"
  }
}

provider "aws" {
    region = "us-east-1"
    profile = "default"
}