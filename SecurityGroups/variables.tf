variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "environment" {
  description = "Deployment environment dev"
  type        = string
}

variable "vpc_id" {
  description = "The VPC ID to associate with the security groups"
  type        = string
}
