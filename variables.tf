variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-southeast-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "Singapore"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-08908d9e195550170"
}
variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "koolselva73-29jan2025"
}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "private"
}
