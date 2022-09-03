resource "aws_subnet" "this_subnet" {
    vpc_id = var.vpc_id
    cidr_block = var.subnet_cidr
  #  availability_zone = var.subnet_availability_zone
    tags = local.subnet_tags

}