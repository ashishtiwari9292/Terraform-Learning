provider "aws" {
  region     = "us-east-1"
  access_key = "AKIASHRYCLQM4TZZESOX"
  secret_key = "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"
}


resource "aws_instance" "lab" {
  ami           = var.image
  instance_type = var.instance_type

  tags = {
    Name = "HelloWorld"
  }
}
