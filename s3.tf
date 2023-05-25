resource "aws_s3_bucket" "bucket" {
 
  bucket = "batch8-komal"
   tags = {
    owner   = var.owner
    name    = var.name
  }
}