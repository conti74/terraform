provider "aws" {
profile = "terraform"
region = "ap-northeast-1"
}

resource "aws_instance" "hello-world" {
ami = "ami-0218d08a1f9dac831"
instance_type = "t2.micro"

tags = {
Name = "TEST-EC2"
}
}