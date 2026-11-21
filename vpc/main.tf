resource "vpc" main {
    cidr_block = var.vpc_cidr

    enable_dns_support = true
    enable_dns_hostnames = true 

    tags = {
        Name = var.vpc_name
    }

}

resource "subnet" main{
    cidr_block = var.subnet_cidr
       

tags = {
    Name = var.subnet_name
    }
}







