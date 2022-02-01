provider "aws" {
   region     = "us-east-1"
  access_key = "ACCESS_KEY"
  secret_key = "SCERET_KEY"
}
resource "aws_instance" "My_first_ec2" {
ami = "ami-04902260ca3d33422"
instance_type = "t2.micro"
  tags = {
  Name = "Hello_World"
  }
}