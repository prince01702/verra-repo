
terraform {
  backend "s3" {
    bucket         = "my-infra-state"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}
