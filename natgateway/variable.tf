# Project or application name
variable "project_name" {
  description = "The name of the project or application"
  type        = string
}

# Deployment environment (e.g., dev, staging, prod)
variable "environment" {
  description = "Deployment environment"
  type        = string
}

# VPC ID
variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
}

# Internet Gateway ID
variable "internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  type        = string
}

# Public subnet in Availability Zone 1
variable "public_subnet_az1_id" {
  description = "Public subnet ID in AZ1"
  type        = string
}

# Public subnet in Availability Zone 2
variable "public_subnet_az2_id" {
  description = "Public subnet ID in AZ2"
  type        = string
}

# Private application subnet in AZ1
variable "private_app_subnet_az1_id" {
  description = "Private app subnet ID in AZ1"
  type        = string
}

# Private data subnet in AZ1
variable "private_data_subnet_az1_id" {
  description = "Private data subnet ID in AZ1"
  type        = string
}

# Private application subnet in AZ2
variable "private_app_subnet_az2_id" {
  description = "Private app subnet ID in AZ2"
  type        = string
}

# Private data subnet in AZ2
variable "private_data_subnet_az2_id" {
  description = "Private data subnet ID in AZ2"
  type        = string
}
