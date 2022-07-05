terraform {
  backend "s3" {
    bucket = "myawspracticebucket12"
    key = "~/.aws/config"
    region = "us-east-1"
    prefix = "terraform/state"
  }
}