variable "name" {
  type        = string
  default     = ""
  description = "Name of the resource"
}

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "Region of the resource"
}

variable "account_id" {
  type        = string
  default     = ""
  description = "AWS Account ID"
}