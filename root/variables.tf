variable "credential_file" {
        type        = string
  default     = "/Users/enochqu/.aws/credentials"
}

variable "vpc_region" {
  description = "region of vpc"
  type        = string
  default     = "us-west-2"
}