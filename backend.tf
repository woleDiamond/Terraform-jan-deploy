terraform {
  backend "s3" {
    bucket = "my-jan-state-s3-bucket"
    key    = "path/to/my/key"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
