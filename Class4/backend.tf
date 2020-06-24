terraform {
backend "s3" {
bucket = "terraform-state-april-class-ali"
key = "jenkins/us-east-1/tools/oregon/asg.tfstate"
region = "us-east-1"
  }
}
