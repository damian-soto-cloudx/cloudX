provider "aws" {
  region = "us-east-1" 
}

module "test_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = "cloudx-bucket-001"
}
