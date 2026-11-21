provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "gitops_bucket" {
  bucket = "project18-rihitik-bucket-v2"
}
