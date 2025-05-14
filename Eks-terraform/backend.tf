terraform {
  backend "s3" {
    bucket = "ash-devsecops-1405" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
