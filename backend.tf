terraform {
  backend "s3" {
    bucket = "mario12bucket" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
