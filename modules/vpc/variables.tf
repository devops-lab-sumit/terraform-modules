//input defination for module main.tf

variable "vpc_cidr"{
    type = string
}

variable "public_subnets" {
    type =list(string)
}

variable "private_subnets" {
   type =list(string)
}