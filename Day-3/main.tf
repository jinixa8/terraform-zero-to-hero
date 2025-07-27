provider "aws" {
  region = "us-east-2"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0d1b5a8c13042c939" # replace this
  instance_type_value = "t2.micro"
}
