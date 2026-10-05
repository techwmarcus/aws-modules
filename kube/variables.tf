variable "cluster_name" {
  description = "The name of the EKS cluster."
  type        = string
  default     = ""
}

variable "desired_capacity" {
  description = "The desired number of worker nodes in the EKS cluster."
  type        = number
}

variable "max_capacity" {
  description = "The maximum number of worker nodes in the EKS cluster."
  type        = number
}

variable "min_capacity" {
  description = "The minimum number of worker nodes in the EKS cluster."
  type        = number
}

variable "private_subnet_ids" {
  type = list(string)
}