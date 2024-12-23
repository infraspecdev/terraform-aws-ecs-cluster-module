terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.82"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = ">=2.2.0"
    }
  }
  required_version = ">= 1.2.0"
}
