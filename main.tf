
resource "aws_instance" "web" {
    ami = "ami-e99c918a"
    instance_type = "t1.micro"
}