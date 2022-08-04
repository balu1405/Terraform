provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "test" {
  ami           = "ami-03c9ed90f2b4e3d02"
  instance_type = "t2.micro"

  tags = {
    Name = "Sample_Terraform"
    owner= "Balu"
  }
}
