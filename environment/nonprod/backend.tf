terraform {
  backend "s3" {
    bucket         = "my-terraform-state-faizan-bucket-12345"
    key            = "nonprod/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}