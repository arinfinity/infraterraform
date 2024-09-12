terraform {
  backend "s3" {
    bucket = "akshaya-project"
    key = "main"
    region = "ap-southeast-1"
    dynamodb_table = "statelock"
  }
}
