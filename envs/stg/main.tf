terraform {
  required_version = "1.2.1"

  required_providers {
    aws = {
      version = ">= 3.6.0"
      source  = "hashicorp/aws"
    }
  }
}
