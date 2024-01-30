provider "aws" {
region = "ap-south-a"
}
resource "aws_instance" "one" {
ami = "ami-00952f27cf14db9cd"
instance_type = "t2.micro"
tags={
name="Terraform Ec2"
}
}
