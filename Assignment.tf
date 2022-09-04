provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAS7DVF6WM23TPL5GF"
  secret_key = "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"
  }
resource "aws_instance" "DevOps" {
  ami           = "ami-0729e439b6769d6ab"
  instance_type = "t2.micro"

  tags = {
    Name = "DevOps Project1"
  }
}