output "instance_id" {
  description = "ID of tour EC2 instance"
  value       = aws_instance.main.id
}

output "public_ip" {
  description = "Public IP address of our EC2 instance"
  value       = aws_instance.main.public_ip
}