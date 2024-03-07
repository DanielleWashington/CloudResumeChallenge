
terraform {
  required_version = "= 1.7.4"
  required_providers {
    aws ={
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
  
}

terraform {
  cloud {
    organization = "dwashington100292"

    workspaces {
      name = "Cloud-res-challenge"
    }
  }
}