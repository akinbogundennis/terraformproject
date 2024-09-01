terraform {
  backend "s3" {
    bucket = "9-1-2024-s3-terraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynaodb-table"
  }
}
