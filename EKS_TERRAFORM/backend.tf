terraform {
  backend "s3" {
    bucket = "mahi47-bkt-pro3" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
