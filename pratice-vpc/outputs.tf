output "aws_instance_ip" {
  value = aws_instance.web.public_ip
}


output "ec2_instance_id" {
  value = aws_instance.web.id
}