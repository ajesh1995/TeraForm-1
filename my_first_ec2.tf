provider "aws" {
   region     = "us-east-1"
  access_key = "AKIAUUXZPR4S7JBKUUUW"
  secret_key = "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"
}
resource "aws_instance" "My_first_ec2" {
ami = "ami-04902260ca3d33422"
instance_type = "t2.micro"
  tags = {
  Name = "Hello_World"
  }
}