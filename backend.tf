terraform {
  # this region contains the bucket that will store the state
  backend "s3" {
    profile = "devops"
    bucket = "terraformstate31072020"
    key = "devopsmentorship/terraform.tfstate"
    region = "ap-southeast-2"
  }
}