
 /* terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.21.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.3.0"
    }
    archive = {
      source  = "hashicorp/archive"
      version = "~> 2.2.0"
    }
  }

  required_version = "~> 1.0"
} */

provider "aws" {
  region = "us-east-1"
  access_key = "AKIA5BMGLEQ5VPTWYFT2"
  secret_key = "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"
}

