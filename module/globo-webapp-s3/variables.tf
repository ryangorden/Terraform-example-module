variable "bucket_name" {
  type        = string
  description = "name of s3 bucket to create"

}

variable "aws_elb_service_arn" {
  type        = string
  description = "ARN of ELB service account"
}

variable "common_tags" {
  type        = map(string)
  description = "Map of tags to be applied to all resources"
  default     = {}
}