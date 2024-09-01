provider "aws" {
    region = "us-east-1"
}

module "ec2_instance" {
 source = "./module/ec2-module"
 ami_value = "ami-0e86e20dae9224db8" 
 instance_value = "t2.micro"
 key_name = "master-key"
 
}