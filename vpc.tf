resource"aws_vpc" "main"{
    instance_tenancy = "default"
    cidr_block = "192.168.0.0/16"
    tags ={
        Name= "vpc-Jenkins"
    }
}
