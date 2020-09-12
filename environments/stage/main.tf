terraform {
  required_version = "0.13.2"

  required_providers {
    aws = {
      version = ">= 3.6.0"
      source  = "hashicorp/aws"
    }
  }
}
