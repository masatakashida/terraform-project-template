terraform {
  required_version = "0.13.2"

  required_providers {
    aws = {
      version = ">= 3.6.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  version = "~> 3.6.0"
  region  = "ap-northeast-1"
}
