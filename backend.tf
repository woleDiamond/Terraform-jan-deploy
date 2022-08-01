terraform {
  backend "s3" {
    bucket = "my-s3-bucket-femiclass"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
