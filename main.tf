
resource "aws_instance" "this" {
  
  ami              = var.ami
  instance_type    = t2.small
  subnet_id		= var.subnet_id
  key_name               = var.key_name
  vpc_security_group_ids = var.vpc_security_group_ids
  associate_public_ip_address = false

}
