provider "aws" {
access_key = "AKIAR45NWVJXHGQCWX4P"
secret_key = "OnFdqLzIbaTOkdqO/U2TljjdNy/31cAS4mmW/+4x"
region     = "us-east-1"
}

resource "aws_instance" "example" {
ami           = "ami-0d729a60"
instance_type = "t2.micro"
}
