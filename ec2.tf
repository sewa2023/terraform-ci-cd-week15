resource "aws_instance" "servers" {
    instance_type = var.instance_type
    ami = data.aws_ami.ami1.id
  
}