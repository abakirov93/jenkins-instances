provider "aws" {}
resource "aws_instance" "jenkins" {
  ami           = "ami-0b9447b2b2744a0a1"
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins"
  }
}
