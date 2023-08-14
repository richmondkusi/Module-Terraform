variable "region" {
    default = "eu-west-2"
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "instance_tenancy" {
    default = "default"
}

variable "priv_sub_cidr" {
    default = "10.0.1.0/24"
}

variable "pub_sub_cidr" {
    default = "10.0.2.0/24"
}

