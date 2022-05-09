terraform {
  backend "s3" {
    bucket = "test_bucket_1234"
    key    = "state"
    region = "us-west-2"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}