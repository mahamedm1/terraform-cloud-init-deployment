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

variable "subnet_cidr"{
    type = string
    description = "subnet cidr block"
    default = "10.0.0.0/28"
}

variable "subnet_name"{
    type = string
    description = "subnet name"
    default = "public-subnet"
}

