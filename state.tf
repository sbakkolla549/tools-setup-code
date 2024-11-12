terraform {
  backend "s3" {
    bucket = "terraform-d82"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"

  }
}

