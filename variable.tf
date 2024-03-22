variable "bucket_name" {
  type = string
}

variable "region" {
  type = string
  description = "AWS region to deploy resources"
  default = "us-east-1" # Optional default region
}