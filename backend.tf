terraform {
  backend "s3" {
    bucket         = "myjenkins-29jan2025"
    key            = "my-terraform-environment/main"
    region         = "ap-southeast-2"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
