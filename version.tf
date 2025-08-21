terraform {
  backend "s3" {
    bucket = "vennela-demo-bucket-12345"
    key = "vennela.tfstate"
    region = "eu-west-3"
    use_lockfile = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}