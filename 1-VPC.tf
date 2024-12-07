#Australia VPC
resource "aws_vpc" "australia_vpc" {
  provider   = aws.australia
  cidr_block = "10.164.0.0/16"

  tags = {
    Name = "Australia VPC"
  }
}

#Hong Kong VPC
resource "aws_vpc" "hong_kong_vpc" {
  provider   = aws.hongkong
  cidr_block = "10.165.0.0/16"

  tags = {
    Name = "Hong Kong VPC"
  }
}

#California VPC
resource "aws_vpc" "california_vpc" {
  provider   = aws.california
  cidr_block = "10.166.0.0/16"

  tags = {
    Name = "California VPC"
  }
}

