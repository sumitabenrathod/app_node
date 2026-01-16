terraform {
  backend "s3" {
    bucket         = "hiren-terraform-state-prod"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"    
    encrypt        = true
  }
}
