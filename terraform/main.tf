provider "aws" {
  region = "us-east-1"
}

module "s3_bucket" {
  source      = "git::https://github.com/damian-soto-cloudx/terraform_modules.git//s3_bucket?ref=main"
  bucket_name = "test-bucket-cloudx-002"
}
