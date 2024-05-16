resource "aws_instance" "db" {

    ami = data.aws_ami.ami_id.id
    vpc_security_group_ids = ["sg-09fb62fc0a39eb931"]
    instance_type = "t3.micro"
    tags = {
        Name = "data-source-practice"
    }
}