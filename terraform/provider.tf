terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.61.0"
    }
  }


  backend "s3" {
    bucket = "upgrad-deepakkr35-capstone"
    key    = "assignment/statefile"
    region = "us-east-1"
  } 
}

provider "aws" {
# Configuration options
region ="us-east-1"
}terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.65.0"
    }
  }
}

