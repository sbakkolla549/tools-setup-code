terraform {
  backend "s3" {
    bucket = "terraform-d80"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"

  }
}

