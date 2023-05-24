resource "aws_instance" "demo-instance" {
  ami           = data.aws_ami.ami_linux.id
  instance_type = var.aws_instance_type
  tags = {
    "Name" = "MyInstance"
  }
  vpc_security_group_ids = [aws_security_group.demo-sgw.id, aws_security_group.demo-ssh-sgw.id]
}