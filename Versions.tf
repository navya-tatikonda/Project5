terraform {
  required_version = ">= 1.5.0"

  cloud {
    organization = "EKS_Demo"

    workspaces {
      name = "Project5"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}