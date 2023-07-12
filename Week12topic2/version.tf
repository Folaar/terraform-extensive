terraform {
  backend "s3" {
    bucket = "folaarinterraformstate"
    key    = "jenkins/jenkins.tfstate"
    region = "us-east-1"
    dynamodb_table = "Terraform-lock"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.7.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
