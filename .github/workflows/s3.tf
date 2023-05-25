resource "aws_s3_bucket" "bucket" {
  bucket = "batch8"
  acl    = "private"
  region = "us-east-1"
}