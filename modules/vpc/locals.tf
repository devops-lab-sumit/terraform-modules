locals {
  public_subnet_map = {
    for idx, cidr in var.public_subnets :
    cidr => var.availability_zones[idx]
  }
}