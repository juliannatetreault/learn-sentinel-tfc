terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "4.36.1"
    }
  }

  required_version = ">= 0.15"
}
