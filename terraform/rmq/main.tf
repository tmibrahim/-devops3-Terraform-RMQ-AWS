provider "aws" {
    region = "us-east-1"
    profile = var.profile
}

resource "aws_instance" "rmq" {
    ami = "ami-0149b2da6ceec4bb0"
    instance_type = "t2.micro"
    key_name = "rabbitmq"
    vpc_security_group_ids = [ "sg-0da97a8fc9b555dfb" ]

    tags = {
        Name = var.name
        group = var.group
    }
  
}