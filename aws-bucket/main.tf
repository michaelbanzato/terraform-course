terraform {
  required_version = ">= 1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
  default_tags {
    tags = {
      "owner"       = "Michael Banzato"
      "managed-by"  = "Terraform"
      "source-code" = "terraform-course/aws-bucket"
    }
  }
}