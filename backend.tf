terraform {
  backend "s3" {
    bucket = "akshya-project1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "statelock"
  }
}
