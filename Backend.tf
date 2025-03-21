terraform {
  backend "s3" {
    bucket = "tf-sfdemo"
    key    = "terraform.tfstate"
    region = "us-east-1"


  }
}
