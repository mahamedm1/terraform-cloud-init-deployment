resource "aws_instance" "main" {
    subnet_id = var.subnet_id
    vpc_security_group_ids = [var.sg_id]
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name

    user_data = file("${path.module}/user-data.yaml")

  tags = {
    Name = var.instance_name
  }
}




