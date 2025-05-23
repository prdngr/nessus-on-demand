variable "aws_region" {
  type        = string
  description = "The AWS region to deploy in"
}

variable "deployment_id" {
  type        = string
  description = "A unique identifier of the deployment"
}

variable "key_directory" {
  type        = string
  description = "The directory to store the SSH private key in"
}

variable "allowed_ip" {
  type        = string
  default     = null
  description = "(Optional) the allow-listed IP address for ingress traffic"
}
