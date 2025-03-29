terraform {
  required_version = ">= 1.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.90"
    }
    awscc = {
      source  = "hashicorp/awscc"
      version = ">= 1.35"
    }
  }
}
