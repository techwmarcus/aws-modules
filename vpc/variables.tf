variable "prv_subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "private"
}


variable "pub_subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "public"
}

variable "vpc_name" {
  description = "The name of the VPC."
  type        = string
  default     = ""
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}