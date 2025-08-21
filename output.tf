output "public_ip" {
  description = "it is an instance"
  value       = aws_instance.my_ec2.public_ip
}