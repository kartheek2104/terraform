provider "aws" {
  region = "us-east-1"
  //shared_credentials_files = "C:/Users/SREEJA/.aws/credentials" 
  }

resource "aws_vpc" "dev-vpc" {
  cidr_block = "30.0.0.0/24"
  tags = {
    Name = "from-tf"
  }
}

