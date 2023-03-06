terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.73.0"
    }
  }


  backend "s3" {
    bucket = "training-terraform-remote-state"
    key    = "pipeline-github-actions/terraform.tfstate"
    region = "eu-central-1"
  }
}