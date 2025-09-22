provider "aws" {
 region = "us-east-2"
}

resource "aws_instance" "one" {
   ami = "ami-0ca4d5db4872d0c28"
   instance_type = "t3.micro"
   tags = {
      Name = "dev-server"
   }
}
