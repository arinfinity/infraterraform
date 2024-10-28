terraform {
  backend "s3" {
    bucket = "akshaya-project"
    key = "path/to/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "statelock"
  }
}
