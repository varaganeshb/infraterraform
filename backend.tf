terraform {
  backend "s3" {
    bucket = "my-s3-project2"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "mydynamo-project-2"
  }
}
