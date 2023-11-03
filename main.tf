provider "aws" {
  region  = "sa-east-1"
}

resource "aws_instance" "example_server" {
  ami           = "ami-0af6e9042ea5a4e3e"
  instance_type = "t2.micro"
  
  tags = {
    Name = "UbuntuTeste-silvio"
  }
  
}
