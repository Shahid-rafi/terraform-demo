output "aws_instance_public_ip" {
  value = aws_instance.demo-instance.public_ip
}

output "aws_instance_public_dns" {
  value = aws_instance.demo-instance.public_dns
}