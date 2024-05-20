#AWS region
variable "region" {
type = string
description = "Region"
default = "us-west-2"
}

#VPC Name
variable "vpc-ceb04" {
type = string
description = "VPC Name"
}

#Created By
variable "ceb04" {
type = string
description = "Your Full Name"
default = "daiana cocar"
}

#VPC Ciddr
variable "vpc_ciddr" {
type = string
description = "VPC CIDDR block"
}
#End