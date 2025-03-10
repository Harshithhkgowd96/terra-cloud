terraform {
  backend "s3" {
    bucket = "terraform-assign-10-03"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
