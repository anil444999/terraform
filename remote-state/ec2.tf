resource "aws_instance" "db" {

    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-09fb62fc0a39eb931"]
    instance_type = "t3.micro"

    tags = {
        Name = "db"
    }
}