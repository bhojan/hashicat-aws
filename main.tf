terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=3.42.0"
    }
  }
  cloud {
    organization = "manoterraformtraining"
    workspaces {
      name= "hashicat-aws"
    }
  }
}



provider "aws" {
  region  = var.region
  
}

