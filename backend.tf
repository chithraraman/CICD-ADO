terraform {
  backend "s3" {
    bucket = "ado-practice-bucket-2"
    key    = "ado-terraform.tfstate"
    region = "ap-southeast-2"
  }
}
