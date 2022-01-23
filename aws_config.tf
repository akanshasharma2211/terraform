terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.26"
    }
  }
}
 
provider "aws" {
  access_key = "AKIA5CAZ5GKREO74OA7M"
  secret_key = "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"
  profile = "default"
  region  = var.aws_region
}

