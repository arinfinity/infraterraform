terraform {
  backend "s3" {
    bucket = "akshya-project1"
    key = "env:/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "statelock"
  }
}
