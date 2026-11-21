output "instance_public_ip" {
  description = "Public IP address of our EC2 instance"
  value       = module.ec2.public_ip
}

output "website_url" {
  description = "URL of the NGINX homepage"
  value       = "http://${module.ec2.public_ip}"
}