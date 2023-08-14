resource "aws_vpc" "rich-vpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = var.instance_tenancy

  tags = {
    Name = "rich-vpc"
  }
}


resource "aws_subnet" "rich-priv-sub" {
  vpc_id     = aws_vpc.rich-vpc.id
  cidr_block = var.priv_sub_cidr

  tags = {
    Name = "rich-priv-sub"
  }
}

resource "aws_subnet" "rich-pub-sub" {
  vpc_id     = aws_vpc.rich-vpc.id
  cidr_block = var.pub_sub_cidr

  tags = {
    Name = "rich-pub-sub"
  }
}
