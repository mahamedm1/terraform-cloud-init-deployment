output "vpc_id" {
    description " vpc identifier"
    value = vpc.main.id
}

output "subnet_id"{
    description "subnet identifier"
    value = subnet.main.id
}

output "internet_gateway_id"{
    description "internet_gateway identifier"
    value = intenet_gateway.main.id
}