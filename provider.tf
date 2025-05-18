terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta1"
    }
  }
  backend "s3" {
    bucket = "terraform-state-muna"
    key = "terraform.tfstate"
    region = "eu-west-2"
    
  }
}

provider "aws" {
  # Configuration options
}