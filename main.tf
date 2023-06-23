provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}


resource "aws_instance" "lab" {
  ami           = var.image
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld"
  }
}
