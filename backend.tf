terraform {
  backend "s3" {
    bucket = "terraform-assignment-10"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
