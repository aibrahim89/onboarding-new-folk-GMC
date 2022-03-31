provider "aws" {
  region = "us-east-1"
}


terraform {
  required_version = "= 0.14.11"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = "dataplatform-dev-statefiles"
    key    = "test/onboarding-new-folk-GMC_stack2.tfstate"
    region = "us-east-1"
  }
}

data "terraform_remote_state" "stack1" {
  backend = "s3"

  config = {
    region   = "us-east-1"
    bucket   = "dataplatform-dev-statefiles"
    key      = "test/onboarding-new-folk-GMC_stack.tfstate"
  }
}