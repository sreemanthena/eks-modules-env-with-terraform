variable "cluster_name" {
  type        = string
  description = "Name of the EKS cluster"
}

variable "region" {
  type        = string
  description = "AWS Region"
}

variable "subnet_ids" {
  type        = list(string)
  description = "List of subnet IDs"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type for the EKS node group"
}

variable "desired_capacity" {
  type        = number
  description = "Desired number of nodes"
}

variable "min_size" {
  type        = number
  description = "Minimum number of nodes"
}

variable "max_size" {
  type        = number
  description = "Maximum number of nodes"
}

variable "security_group_ids" {
  type        = list(string)
  description = "List of security group IDs for the node group"
}
