terraform {
  backend "s3" {
    bucket = "akshaya-project"
    key = "path/to/terraform.tfstate"
    region = "ap-southeast-1"
    dynamodb_table = "statelock"
  }
}
