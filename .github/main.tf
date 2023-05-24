terraform {
  required_version = " 1.1.7 "


backend "s3" {
    bucket = "batch8-komal"
    key="komal.tfstate"
    region ="us-east-1"
}
}

provider "aws" {
  region = "us-east-1"
}