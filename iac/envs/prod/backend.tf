terraform {
  backend "s3" {
    bucket         = "hiren-terraform-state-production"
    key            = "prod/vpc/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"    
    encrypt        = true
  }
}
