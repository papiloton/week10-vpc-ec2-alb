
terraform {
  backend "s3" {
    bucket         = "week10-grimelle-terraform"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "states-log"
  }
}
