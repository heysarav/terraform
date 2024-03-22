# Configure AWS provider
provider "aws" {
  region = "var.region" # Replace with your desired region
}

# Create S3 bucket resource
resource "aws_s3_bucket" "sarav_bucket" {
  bucket = var.bucket_name
  acl       = "public"
  versioning {
    enabled = true
  }
}
