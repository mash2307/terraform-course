terraform {
  backend "s3" {
    bucket = "terraform-state-bfpflu2y"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
