provider "aws" {
    region = "eu-central-1"
}

resource "aws_instance" "Ubuntu" {
    ami = "ami-04e601abe3e1a910f"
    instance_type = "t3.micro"
}
