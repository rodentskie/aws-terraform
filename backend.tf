terraform {
  backend "s3" {
    bucket = "devops-statuspage-state"
    key    = "testjoe.tfstate"
    region = "ap-southeast-2"
  }
}