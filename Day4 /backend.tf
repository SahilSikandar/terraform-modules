terraform {
  backend "s3" {
    bucket = "tes11t"
    key = "terraform_file/terraform.tfstate"
    region = "us-east-1"
    
  }
}