variable "vpc_cidr"{
    type = string
    description = "vpc cidr block"
    default = "10.0.0.0/27"
}

variable "vpc_name"{
    type = string
    description = "vpc name"
    default = "cloud-init-vpc"
}