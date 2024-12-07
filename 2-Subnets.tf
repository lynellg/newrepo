#Australia Public Subnet #1
resource "aws_subnet" "australia_public_1" {
  vpc_id            = aws_vpc.australia_vpc.id
  cidr_block        = "10.164.1.0/24"
  availability_zone = "ap-southeast-2a"
  provider          = aws.australia

  tags = {
    Name    = "Australia Public Subnet 1"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

#Australia Public Subnet #2
resource "aws_subnet" "australia_public_2" {
  vpc_id            = aws_vpc.australia_vpc.id
  cidr_block        = "10.164.2.0/24"
  availability_zone = "ap-southeast-2b"
  provider          = aws.australia

  tags = {
    Name    = "Australia Public Subnet 2"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

#Australia Private Subnet #1
resource "aws_subnet" "australia_private_1" {
  vpc_id            = aws_vpc.australia_vpc.id
  cidr_block        = "10.164.3.0/24"
  availability_zone = "ap-southeast-2a"
  provider          = aws.australia

  tags = {
    Name    = "Australia Private Subnet 1"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

#Australia Private Subnet #2
resource "aws_subnet" "australia_private_2" {
  vpc_id            = aws_vpc.australia_vpc.id
  cidr_block        = "10.164.4.0/24"
  availability_zone = "ap-southeast-2b"
  provider          = aws.australia

  tags = {
    Name    = "Australia Private Subnet 2"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

################################################################################################

#Hong Kong Public Subnet #1
resource "aws_subnet" "hong_kong_public_1" {
  vpc_id            = aws_vpc.hong_kong_vpc.id
  cidr_block        = "10.165.1.0/24"
  availability_zone = "ap-east-1a"
  provider          = aws.hongkong

  tags = {
    Name    = "Hong Kong Public Subnet 1"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

#Hong Kong Public Subnet #2
resource "aws_subnet" "hong_kong_public_2" {
  vpc_id            = aws_vpc.hong_kong_vpc.id
  cidr_block        = "10.165.2.0/24"
  availability_zone = "ap-east-1b"
  provider          = aws.hongkong

  tags = {
    Name    = "Hong Kong Public Subnet 2"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

#Hong Kong Private Subnet #1
resource "aws_subnet" "hong_kong_private_1" {
  vpc_id            = aws_vpc.hong_kong_vpc.id
  cidr_block        = "10.165.3.0/24"
  availability_zone = "ap-east-1a"
  provider          = aws.hongkong

  tags = {
    Name    = "Hong Kong Private Subnet 1"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

#Hong Kong Private Subnet #2
resource "aws_subnet" "hong_kong_private_2" {
  vpc_id            = aws_vpc.hong_kong_vpc.id
  cidr_block        = "10.165.4.0/24"
  availability_zone = "ap-east-1b"
  provider          = aws.hongkong

  tags = {
    Name    = "Hong Kong Private Subnet 2"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

################################################################################################

#California Public Subnet #1
resource "aws_subnet" "california_public_1" {
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.166.1.0/24"
  availability_zone = "us-west-1a"
  provider          = aws.california

  tags = {
    Name    = "California Public Subnet 1"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

#California Public Subnet #2
resource "aws_subnet" "california_public_2" {
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.166.2.0/24"
  availability_zone = "us-west-1c"
  provider          = aws.california

  tags = {
    Name    = "California Public Subnet 2"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

#California Private Subnet #1
resource "aws_subnet" "california_private_1" {
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.166.3.0/24"
  availability_zone = "us-west-1a"
  provider          = aws.california

  tags = {
    Name    = "California Private Subnet 1"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}

#California Private Subnet #2
resource "aws_subnet" "california_private_2" {
  vpc_id            = aws_vpc.california_vpc.id
  cidr_block        = "10.166.4.0/24"
  availability_zone = "us-west-1c"
  provider          = aws.california

  tags = {
    Name    = "California Private Subnet 2"
    Service = "VPC"
    Owner   = "Mr. Jody"
    Planet  = "Soulaa"
  }
}
