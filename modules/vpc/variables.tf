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

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "tags" {
  description = "Common tags"
  type        = map(string)
}

variable "availability_zones" {
  type = list(string)
}