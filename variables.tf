variable "region" {
  type    = string
  default = "ap-southeast-1"  # CloudFront expects ACM resources in ap-southeast-1 region only
}

variable "bucket-name" {
    type = string
}

variable "tag_key_Name" {
    type = string
}

variable "acm_certificate_arn" {
    type = string
}

variable "extra_tags" {
  type        = map(string)
  default     = {}
  description = "Add extra tags to your resource"
}


variable "domain_name" {
    type = string
}

variable "log_bucket" {
    type = string
}

variable "log_prefix" {
    type = string
    default = "*"
}