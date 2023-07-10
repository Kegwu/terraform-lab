
resource "aws_instance" "demo1" {
  ami             = var.ami-type
  instance_type   = var.instance_type
  vpc_security_group_ids = [data.aws_security_group.webserversg.id]
  key_name        = var.key-name
  user_data       = file("${path.module}/postgresql.sh")
  tags = {
    "Name" = var.instance-name
    "Env"  = var.env
    "Team" = var.team-name
  }
}


