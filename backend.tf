terraform {
  backend "s3" {
    bucket = "sanyam-aws-terraform-tfstate"
    key    = "tasks/sanyam-vpc"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.70.0"
    }
  }
}
