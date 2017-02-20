provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-ede2e889"
  instance_type = "t2.micro"
}

resource "aws_key_pair" "terraform" {
  key_name   = "terraform_admin"
  public_key = ""
}
