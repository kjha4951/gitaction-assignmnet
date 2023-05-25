terraform {
  backend "s3" {
    bucket = "komal-batch8"
    key    = "../tfstate"
    region = "ap-south-1"
  }
}