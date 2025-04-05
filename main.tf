provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0c94855ba95c71c99" # Ubuntu 18.04 LTS (example)
  instance_type = "t2.micro"

  tags = {
    Name = "LAMP-Web-Server"
  }
}
