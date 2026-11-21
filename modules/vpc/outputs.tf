output "vpc_id" {
  description = "vpc identifier"
  value       = aws_vpc.main.id
}

output "subnet_id" {
  description = "subnet identifier"
  value       = aws_subnet.main.id
}



