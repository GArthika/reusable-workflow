terraform {
  backend "s3" {
    bucket         = "ag-bucket-s3-2025"
    key            = "terraform.tfstate"
    region         = "us-east-1"  # Update this to match your actual bucket region
    encrypt        = true
  }
}
