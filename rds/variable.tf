variable "project_name" {
  type        = string
  description = "Project name"
}

variable "environment" {
  type        = string
  description = "Deployment environment"
}

variable "db_snapshot_identifier" {
  type        = string
  description = "Snapshot identifier or prefix"
}

variable "db_snapshot_most_recent" {
  type        = bool
  description = "Fetch most recent snapshot"
}

variable "db_snapshot_type" {
  type        = string
  description = "Snapshot type: manual or automated"
}

variable "db_instance_class" {
  type        = string
  description = "RDS instance type"
}

variable "skip_final_snapshot" {
  type        = bool
  description = "Skip final snapshot on deletion"
}

variable "db_identifier" {
  type        = string
  description = "DB instance identifier"
}

variable "db_multi_az" {
  type        = bool
  description = "Enable Multi-AZ deployment"
}

variable "db_security_group_ids" {
  type        = list(string)
  description = "List of VPC security group IDs"
}
