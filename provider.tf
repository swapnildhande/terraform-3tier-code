# default providers block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version = "~> 3.21" # Optional but recommended in production
    }
}
provider "aws" {
  region = "us-east-1"
}
}