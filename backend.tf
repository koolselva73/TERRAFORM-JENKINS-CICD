terraform {
  backend "s3" {
    bucket         = "myjenkins1-29jan2025"
    key            = "my-terraform-environment/main"
    region         = "ap-southeast-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
