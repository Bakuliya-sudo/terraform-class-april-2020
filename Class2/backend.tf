terraform {
backend "s3" {
bucket = "terraform-state-april-class-ali"
key = "jenkins/us-east-1/tools/oregon/jenkins.tfstate"
region = "us-east-1"
  }
}
