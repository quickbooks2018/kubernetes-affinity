### Backend ###
# S3
###############

terraform {
  backend "s3" {
    bucket = "cloudgeekscaa-terraform"
    key    = "env/dev/cloudgeeks-dev-eks.tfstate"
    region = "us-east-1"
    # dynamodb_table = "cloudgeeksca-dev-terraform-backend-state-lock"
  }
}