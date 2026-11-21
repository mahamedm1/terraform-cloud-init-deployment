variable "vpc_id"{
    type = string
    description = "identifier for our vpc"
}


variable "sg_name"{
    type = string
    description = "security group name"
    default = "security_group"
}

variable "ssh_cidr"{
    type = string
    description = "ssh_cidr_block"
}