provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0f58b397bc5c1f2e8" # Ubuntu
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-Server"
  }
}
