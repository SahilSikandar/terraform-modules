

provider "aws" {
 region="us-east-1"  
}

resource "aws_instance" "aws_test_1" {
    ami = var.ami_value
    instance_type = var.instance_value
    key_name = var.key_name
    # tags = {
    #   Name="ec2-server-1"
    # }
}
