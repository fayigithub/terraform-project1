# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "fayi-bucket"
    key     = "jupiter-webside.tfstate"
    region  = "us-east-1"
    profile = "fayi"
  }
}