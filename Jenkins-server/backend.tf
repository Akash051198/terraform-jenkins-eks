terraform {
  backend "s3" {
    bucket = "akvptf"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
