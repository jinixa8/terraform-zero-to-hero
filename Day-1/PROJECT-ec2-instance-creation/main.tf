provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "t2.micro" {
    ami           = "ami-0d1b5a8c13042c939"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
