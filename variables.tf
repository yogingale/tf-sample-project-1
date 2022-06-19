variable "aws_region" {
  description = "AWS region"
  default = "us-east-1"
  type        = string
}

variable "bucket_name" {
  description = "Bucket Name"
  type        = string
}

variable "acl" {
  description = "Bucket ACL"
  default = "private"
  type        = string
}

variable "bucket_versioning" {
  description = "Bucket versioning status"
  default = "Enabled"
  type        = string
}