terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.26"
    }
  }
}
 
provider "aws" {
  access_key = "your access key"
  secret_key = "your secret key"
  profile = "default"
  region  = var.aws_region
}

