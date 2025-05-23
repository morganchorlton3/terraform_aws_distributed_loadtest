terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.90"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
  }
}