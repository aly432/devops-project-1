terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-222456"
    key    = "devops-project-1/terraform.tfstate"
    region = "us-east-2"
  }
}
