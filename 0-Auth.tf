terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.80.0"
    }
  }
}

provider "aws" {
  alias  = "australia"
  region = var.australia
}

provider "aws" {
  alias  = "hongkong"
  region = var.hong_kong
}

provider "aws" {
  alias  = "california"
  region = var.california
}