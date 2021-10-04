provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-0747bdcabd34c712a"
  instance_type = "t2.micro"
}